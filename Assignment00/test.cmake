cmake_minimum_required(VERSION 3.10)

set(VARBOOL TRUE)

# if (NOT VARBOOL)
# if (NOT VARBOOL AND VARBOOL)
# if (NOT VARBOOL OR VARBOOL)
if (VARBOOL)
    message("111")
else()
    message("222")
endif()

if (1 LESS 2)
    message("1 LESS 2")
endif()

if ("2" EQUAL 2)
    message("2 EQUAL 2") # 打印
endif()