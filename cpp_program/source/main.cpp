#include "main.h"

extern "C"
{
    void say_hello(const char *str_arg, uint64_t long_arg, uint64_t *vec_arg, size_t vec_length);
}

int main()
{
    cout << "hello from the C++ main..." << endl;

    string str_arg = "strings arg";
    uint64_t long_arg = 123456;
    vector<uint64_t> vec_arg = {(uint64_t)(1 << 30), (uint64_t)(1 << 25), (uint64_t)(1 << 20), (uint64_t)(1 << 15)};
    say_hello(str_arg.c_str(), long_arg, vec_arg.data(), vec_arg.size());
    cout << "beck to C++ before terminating..." << endl;
    return 0;
}
