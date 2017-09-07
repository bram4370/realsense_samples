file(REMOVE_RECURSE
  "libweb_display.pdb"
  "libweb_display.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/web_display.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
