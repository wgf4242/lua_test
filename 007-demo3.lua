#!/usr/bin/env lua53
a = {}	--reference to empty table
--make an array:
local i = -5
while i < 5 do
	a[i] = i*2	--a at indexi is 2i
	i = i+1
end
print("===genfor======")
for k, v in ipairs(a) do --generic for using the ipairs() function
	print(k .. "*2=" .. v)--ipairs iterates over the table as an
end
--an array(in index order)
print("===while=======")
i = -5
while i < = #a do	--while using#a(length of a)
	print(i .. "*2=" .. a[i])
	i = i+1
end