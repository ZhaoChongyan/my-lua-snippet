switch = require("switch")

print(switch(1) {
	[1] = "Hello, world!",
	[2] = "Goodbye",
	[3] = "Lua",
})

print(switch(1) {
	default = "Hello, world!"
})

print(switch(nil) {
	default = "Hello, world!"
})
