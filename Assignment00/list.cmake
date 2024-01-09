cmake_minimum_required(VERSION 3.10)

list(APPEND port p1 p2 p3) # 添加
message(${port})

list(LENGTH port len) # 长度
message(${len})

list(FIND port p2 index) # 查找值并返回 index
message(${index})

list(REMOVE_ITEM port p1) # 删除
message(${port})

list(INSERT port 2 a1) # 插入指定 index
message(${port})

list(REVERSE port) # 反转
message(${port})

list(SORT port) # 排序
message(${port})