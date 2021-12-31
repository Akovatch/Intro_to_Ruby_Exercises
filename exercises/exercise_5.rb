# Get rid of 11 and append a 3.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr << 11
arr.unshift(0)

arr.delete(11) # can also use .pop since 11 is the last item
arr << 3 # can also use .push 

puts arr