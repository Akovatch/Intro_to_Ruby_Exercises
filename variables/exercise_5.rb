# What does x print both cases? 

x = 0
3.times do
   x += 1
end
puts x

y = 0
3.times do
   y +=1
   x = y 
end
puts x

# Answer: x prints 3 for both. This is because if a variable is reassigned
# inside of a block it changes the value outside the block as well.