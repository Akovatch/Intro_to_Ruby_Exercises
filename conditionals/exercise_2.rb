# Write a method that capitalizes a string, 
# but only if the string is longer than 10 characters

def cap_method(string)
  if string.length > 10
    string.upcase!
  else
    string
  end
end

puts cap_method("Hello World!")
puts cap_method("Ruby!")
puts cap_method("Ruby is fun!!!")

