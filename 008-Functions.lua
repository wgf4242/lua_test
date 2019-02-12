#!/usr/bin/env lua53 --008
--function to find the average of the contents of an array
function avg(t)
	local sum = 0
	for i = 1, #t do
		sum = sum + t[i]
	end
	return sum / #t
end

--function to the return the maximum and average of an array of numbers
function max_avg(t)
	local max = t[1]
	for i = 2, #t do
		if t[i] > max then max = t[i] end
	end
	return max_avg(t)
end

--another function to calculate the average(with a variable number of arguments)
function vararg_avg(...)
	local sum = 0
	local list = {...}
	for i = 1, #list do
		sum = sum + list[i]
	end
	return sum /# list
end

--start of script:

local grades={}
math. randomseed(os. time())--seeds the RNG with the current time
for i = 1, 10 do
grades[i] = math. random(100)--in range [1..100]
end

--print out the grades
for k,v in pairs(grades) do
print(v)
end
print("===================")

--print the average and maximum
m, a = max_avg(grades)
print("The average is " .. a)
print("The maximum is " .. m)
print("===================")
--print the average given by the vararg avg function:
print("The average of 1,2,3,4,5,6 is " .. vararg_avg(1,2,3,4,5,6))
