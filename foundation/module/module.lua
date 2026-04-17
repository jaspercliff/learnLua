--从 Lua 5.1 开始，Lua 加入了标准的模块管理机制，可以把一些公用的代码放在一个文件里，以 API 接口的形式在其他地方调用
module = {}

module.constant = "this is a constant"

local function func1()
	print("this is a private function")
end

function module.func2()
	print("this is a public function")
	func1() -- call private func
end

return module
