#!/usr/bin/env lua53
arrSquare={}
for i = 1, 10 do	--no need for increment if it's 1
	arrSquare[i]=i^2
	print(i .. "squared is" .. arrSquare[i])
end
for i = 1, #arrSquare do
	print(i .. ":" ..  arrSquare[i])
end