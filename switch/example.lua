switch = require("switch")

print(switch(1) {
	[1] = "Hello, world!",
	[2] = "Goodbye",
	[3] = "Lua",
	default = "Undefined value"
})

print(switch(114514) {
	[1] = "Hello, world!",
	[2] = "Goodbye",
	[3] = "Lua",
	default = "Undefined value"
})

print(switch(nil) {
-- [nil] = "You can't index a nil value"
	default = "It's nil"
})

switch(1) {
	[1] = function ()
		print("It's in a function")
	end,
	[2] = function ()
		print("1 + 1 = "..1+1)
	end,
}()
