#!/usr/bin/env lua53
x=arg[1]
if x == nil then print("Usage is:./if. lua <integer>") return end
x=tonumber(x)	--convert the string arg into a number!
if x < 0 then
	print(x.."is negative.")
elseif x>0 then
	print(x.."is positive.")
else
	print(x.."is 0.")
end