local module = {}

module.message = "Hello from testlib!"

function module.testfunc(a: number, b: number)
	print("Testfunc ran! a:" .. tostring(a) .. " b:" .. tostring(b))
	return ( a + b )
end

return module
