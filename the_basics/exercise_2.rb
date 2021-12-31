# Finding digits in the thousands, hundreds, tens, and ones place

thousands = 5256 / 1000
hundreds = 5256 % 1000 / 100
tens = 5256 % 100 / 10
ones = 5256 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"