# Write a while loop that takes input and only stops 
# when user types STOP

x = "" #variable needs to be assigned for loop to initiate without an error message

while x != "STOP" 
  puts "How are you today?"
  ans = gets.chomp
  puts "Want me to ask again, or type STOP"
  x = gets.chomp
end


  