# Use the each_with_index method to iterate through an
# array of your creation that prints each index and value of the array.

cats = ["Puss", "Gus", "Max", "Nigel", "Jethro"]

cats.each_with_index do | value, index | 
  puts "#{index + 1}: #{value}" 
end  
