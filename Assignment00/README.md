Learn CMAKE

## Basic

- message 输出
```cmake
# 输出
message("hello")

message([[
HELLO
]])

message(${CMAKE_VERSION})

# 环境变量 $PATH
message($ENV{PATH})
```
- set 设置值、unset 取消值

```cmake
set(Var1 abc)
message(${Var1})

set(ENV{ENV_CXX} "g++")
message($ENV{ENV_CXX})

unset(ENV{ENV_CXX})
message($ENV{ENV_CXX}) # 报错
```

- list 列表

直接看代码 list.cmake

- if 条件控制

```cmake
set(VARBOOL TRUE)

if (VARBOOL)
    message("111")
else()
    message("222")
endif()
```

- LOOP 循环

for 循环
```cmake
foreach(<loop_var> RANGE <max>)
    <commands>
endforeach()

foreach(<loop_var> RANGE <min><max>[<step>])
    <commands>
endforeach()

foreach(<loop_val> IN [LISTS <lists>][ITEMS <items>])
    <commands>
endforeach()
```

while循环

```cmake
while(<condition>)
    <commands>
endwhile()
```

- func 函数

见 func.cmake 代码

## 构建方式

project 01 里面 cmake 运行可以用: `cmake -B build` 构建并生成配置文件，再用`cmake --build build`来构建 build 目录中的项目，去生成可运行文件
