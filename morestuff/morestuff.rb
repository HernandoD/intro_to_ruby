# Problem 1

def lab(string)
  if /lab/ =~ string
    puts string
  else
    puts "Not a match."
  end
end

lab("laboratory")
lab("experiment")
lab("pans labrynth")
lab("elaborate")
lab("polar bear")

# Problem 2

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# add .call
# the method returns a proc object

# Problem 3

# Exception handling is a structure used to handle the possibility of an error occurring in a program. 
# It is a way of handling the error by changing the flow of control without exiting the program entirely.

# Problem 4

# Problem 5

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# ampersand was missing

