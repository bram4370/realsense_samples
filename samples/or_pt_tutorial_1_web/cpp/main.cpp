// License: Apache 2.0. See LICENSE file in root directory.
// Copyright(c) 2017 Intel Corporation. All Rights Reserved.

#include <thread>
#include <iostream>
#include <signal.h>
#include "version.h"
#include "pt_utils.hpp"
#include "pt_console_display.hpp"
#include "pt_web_display.hpp"
#include "or_console_display.hpp"
#include "or_web_display.hpp"
#include <librealsense/rs.hpp>
#include <cstdio>
#include <chrono>
#include <fstream>
#include <string>

using namespace std;
using namespace rs::core;
using namespace rs::object_recognition;

// Version number of the samples
extern constexpr auto rs_sample_version = concat("VERSION: ",RS_SAMPLE_VERSION_STR);

// Doing the OR processing for a frame can take longer than the frame interval, so we
// keep track of whether or not we are still processing the last frame.
bool is_or_processing_frame = false;
unique_ptr<web_display::pt_web_display> pt_web_view;
unique_ptr<web_display::or_web_display> or_web_view;

unique_ptr<console_display::pt_console_display> pt_console_view;
unique_ptr<console_display::or_console_display> or_console_view;

void processing_OR(correlated_sample_set or_sample_set, or_video_module_impl* impl, or_data_interface* or_data,
                   or_configuration_interface* or_configuration)
{
    rs::core::status st;

    // Declare data structure and size for results
    rs::object_recognition::localization_data* localization_data = nullptr;

    //Run object localization processing
    st = impl->process_sample_set(or_sample_set);
    if (st != rs::core::status_no_error)
    {
        is_or_processing_frame = false;
        return;
    }

    // Retrieve recognition data from the or_data object
    int array_size = 0;
    st = or_data->query_localization_result(&localization_data, array_size);
    if (st != rs::core::status_no_error)
    {
        is_or_processing_frame = false;
        return;
    }

    //Send OR data to ui
    if (localization_data && array_size != 0)
    {
        or_console_view->on_object_localization_data(localization_data, array_size, or_configuration);
        or_web_view->on_object_localization_data(localization_data, array_size, or_configuration);
    }

    is_or_processing_frame = false;
}

int main() try
{
    string file_name = "frame";
    file_name.append(1)
    std::ofstream ofs (file_name.append(".csv"), std::ofstream::out);

    ofs << "lorem ipsum";

    ofs.close();

    std::ofstream ofs (file_name.append("1.csv"), std::ofstream::out);

    ofs << "lorem ipsum";

    ofs.close();
    // Create a context object. This object owns the handles to all connected realsense devices.
    rs::context ctx;
    if(ctx.get_device_count() == 0) return EXIT_FAILURE;

    // This tutorial will access only a single device, but it is trivial to extend to multiple devices
    rs::device * dev = ctx.get_device(0);

    // Configure depth to run at VGA resolution at 30 frames per second
    dev->enable_stream(rs::stream::depth, 640, 480, rs::format::z16, 30);

    dev->start();

    // Determine depth value corresponding to one meter
    uint16_t one_meter = static_cast<uint16_t>(1.0f / dev->get_depth_scale());
    uint16_t centimeter = one_meter/100+1;
    uint16_t buffer[480][640][5];
    while(true)
    {
        std::this_thread::sleep_for(std::chrono::seconds(5));
        // This call waits until a new coherent set of frames is available on a device
        // Calls to get_frame_data(...) and get_frame_timestamp(...) on a device will return stable values until wait_for_frames(...) is called
        for(int f=0;f<5; ++f){
            dev->wait_for_frames();
            // Retrieve depth data, which was previously configured as a 640 x 480 image of 16-bit depth values
            const uint16_t * depth_frame = reinterpret_cast<const uint16_t *>(dev->get_frame_data(rs::stream::depth));

            // Print a simple text-based representation of the image, by breaking it into 10x20 pixel regions and and approximating the coverage of pixels within one meter
            uint16_t buf;
            printf("%i",one_meter);
            for(int y=0; y<480; ++y)
            {
                for(int x=0; x<640; ++x)
                {
                    buf=*depth_frame;
                    buffer[y][x][f]=((buf)/centimeter);
                    *depth_frame++;
                }
            }
        }
        for(int f = 0; f<5; f++){
            printf("Frame %i \n", f);
            for(int i=0;i<480;i++){
                for(int j=0;j<640;j++){
                    printf("%i ", buffer[i][j][f]);
                }
                printf("\n");
                memset(buffer[i],0,640*sizeof(uint16_t));
            }
            printf("\n\n\n");
        }


        printf("Average frame \n");
        for(int i=0;i<480;i++){
            for(int j=0;j<640;j++){
                uint16_t sum = 0;
                uint16_t size = 0;
                for(int f=0;f<5;f++){
                    if(buffer[i][j][f] > 0){
                        sum += buffer[i][j][f];
                        size++;
                    }
                }
                if(size==0){
                    printf("%i ", 0);
                }else{
                    printf("%i ", (sum/size));
                }
            }
            printf("\n");
            memset(buffer[i],0,640*sizeof(uint16_t));
        }

        printf("STOP \n\n\n");
    }
    
    return EXIT_SUCCESS;
}
catch(const rs::error & e)
{
    // Method calls against librealsense objects may throw exceptions of type rs::error
    printf("rs::error was thrown when calling %s(%s):\n", e.get_failed_function().c_str(), e.get_failed_args().c_str());
    printf("    %s\n", e.what());
    return EXIT_FAILURE;
}