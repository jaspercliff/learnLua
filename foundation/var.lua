-- nil(false) boolean number string function table(map)

print(type(nil))
print(type(false))
print(type(123))
print(type("hello"))
print(type(print))

-- local声明变量不需要类型
local map = { name = "jack", age = 20 }
print(type(map))

local arr = { "java", "python", "cpp" }

-- table的访问
print(map["name"])
print(map.age)
-- 角标从1开始
print(arr[1])

-- 字符串拼接
local str = "hello" .. "world"
print(str)
