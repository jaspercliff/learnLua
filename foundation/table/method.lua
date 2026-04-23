local fruits = { "orange", "apple", "banana" }

print(table.concat(fruits, ","))

-- 数组风格时  索引从1开始
print(table.concat(fruits, ":", 2, 3))

-- 不写索引 默认最后插入
table.insert(fruits, "mango")
print(fruits[4])

table.insert(fruits, 1, "graph")
print(fruits[1])

table.remove(fruits, 1)
print(fruits[1])

print("=========================")

print("before sort")
for k, v in ipairs(fruits) do
	print(k, v)
end

print("after sort asc")
table.sort(fruits)

for k, v in ipairs(fruits) do
	print(k, v)
end

print("after sort desc")
table.sort(fruits, function(a, b)
	return a > b
end)

for k, v in ipairs(fruits) do
	print(k, v)
end

local function table_len(t)
	local length = 0
	for _, _ in ipairs(t) do
		length = length + 1
	end
	return length
end

print("table length: ", table_len(fruits))
