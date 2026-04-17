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
