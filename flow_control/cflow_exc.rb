# Problem 1
#1. False
#2. False
#3. False
#4. True
#5. True

# Problem 2

def wordz(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts wordz("United States")
puts wordz("Peru")

# Problem 3

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative. Try again."
elsif number <= 50
  puts "Your number is between 0 and 50"
elsif number < 100
  puts "Your number is between 50 and 100"
elsif number == 100
  puts "You typed 100."
else number > 100
  puts "Your number is above 100."
end

# Problem 4

# Problem 5



def evaluate(num)
case  
when num < 0
  puts "You can't enter a negative. Try again."
when num <= 50
  puts "Your number is between 0 and 50"
when num < 100
  puts "Your number is between 50 and 100"
when num == 100
  puts "You typed 100."
else num > 100
  puts "Your number is above 100."
end
end

puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
evaluate(100)

# Problem 6

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)



