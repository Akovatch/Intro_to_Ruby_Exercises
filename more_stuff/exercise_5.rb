# Why does this code give us an error message? 

def execute(&block)
block.call
end

execute { puts "Hello from inside the execute method!" }

# incorrect syntax: 'block' should be '&block' in line 3