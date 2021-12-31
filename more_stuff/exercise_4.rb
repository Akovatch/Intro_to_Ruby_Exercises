# Modify this code from exercise 2 so that it will execute properly

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

