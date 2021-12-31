# Write a program that illustrates the differences 
# between merge and merge!

measurements = {height: 10, width: 15}
depth = {depth: 11}
puts measurements.merge(depth)
puts measurements
puts depth

puts measurements.merge!(depth)
puts measurements
puts depth

# merge does not alter the original hash, but merge! does.
