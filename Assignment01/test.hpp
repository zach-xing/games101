#include <iostream>

// 别名
using uint_t = unsigned int;

class DemoClass final {
   private:
    int a = 0;
    std::string s = "sdf";

   public:
    DemoClass() = default;

    ~DemoClass() = default;

    DemoClass& operator=(const DemoClass&) = delete;
};
