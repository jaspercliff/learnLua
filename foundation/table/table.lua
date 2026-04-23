-- lua table 使用关联型数组(使用键来访问数据，而不是下标 类似hashmap)
-- 可以使用任意类型的数据来作为键 但是不能使用nil

local mytable = {}

print("mytable 的类型", type(mytable))

mytable[1] = "jasper"
mytable["wow"] = "cliff"

print(mytable[1])
print(mytable["wow"])

-- 只算引用赋值 不算浅拷贝
local newtable = mytable

print(newtable[1])
print(newtable["wow"])

newtable["wow"] = "update cliff"

print(mytable["wow"])

-- nil
newtable = nil
print(mytable["wow"])
