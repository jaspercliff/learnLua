local s = "aaaa"

-- 按规则查找字符串 并替换掉   global substitution
local res = s.gsub(s, "a", "z", 3)

print(res)

-- : 带隐式self参数的函数调用语法糖     自动传第一个参数（self）
local a = "aaaa"
-- = a.gsub(s,"a","z",3)
local b = a:gsub("a", "z", 3)
print(b)
