struct A { virtual ~A() {} virtual void a() {} };

        struct B : A { void a() override {} };

        int main() { return 0; }