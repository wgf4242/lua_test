t = {}
t[1] = 4
t["kitten"] = "purr"

Table values can be accessed either by using square brackets or using
dot notation(if the index is a"string"):

print(t.1) --error, index is not a string
print(t.kitten) --prints "purr"

I="k"
t={}
t[i]=42
print(t.k)--42
print(t[i])--42
print(t.i)--nil!

Here,t.k is t at the index"k"==42
-t[i] takes the value in the variable i, which is "k"
-t. itries to take t at the index "i", which doesn't exist!!

* Mimic an array

arrSquare={}
for i = 1, 10 do --no need for inc if it's 1
	arrSquare[i]=i2
	print(i .. "squared is" .. arrSquare[i]
end
· Use # to get the length of an array with no "holes": 
for i = 1, #arrSquare do 
	print(i..":".. arrSquare[i])
end