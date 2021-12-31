# What will the folliwing code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# Answer: it will not print anything because Ruby stopped 
# executing the method when it saw 'return' on line 5, ignoring line 6