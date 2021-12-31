# Write a program that iterates over an array and builds
# a new array that is the result of incrementing each value 
# in the original array by a value of 2. You should have two 
# arrays at the end of this program, The original array and the 
# new array you've created. Print both arrays to the screen using the 
# p method instead of puts.

arr = [1, 3, 5, 7, 9]

arr_altered = arr.map do | num | 
  num + 2 
end

puts "Below is the original array"
p arr
puts "Below is the altered array"
p arr_altered 
