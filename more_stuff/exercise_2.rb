def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" } 

# This program will not print anything to the screen because there 
# is no call method on the block. It will return a Proc object. 