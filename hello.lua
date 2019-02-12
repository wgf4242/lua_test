-- lua hello.lua
if arg[1] == nil then 
	print("Hello, Lua!")
else
	print("Hello, " .. arg[1] .. "!")
end