Lua的switch  
For example:
```Lua
switch = require("switch")

print(switch(1) {
	[1] = "Hello, world!",
	[2] = "Goodbye",
	[3] = "Lua",
})
-- Hello, world!

print(switch(nil) {
	default = "Hello, world!"
})
-- Hello, world!
```

