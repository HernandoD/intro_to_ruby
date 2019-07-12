# Problem 1

x = [1, 2, 3, 4, 5]
x.each do |a|
   a + 1
end

# return [1,2,3,4,5]

# Problem 2

loop do 
  puts "Do you want me to stop?"
  answer = gets.chomp
  if answer == "Yes"
    break
  end
end

y = ""
while y != "No" do
  puts "Hi, are you feeling?"
  ans = gets.chomp
  puts "Do you want me to keep yapping?"
  y = gets.chomp
end


# Problem 3

names = ["HD", "Lori", "Jessica"]

names.each_with_index do |name, indx|
  puts "#{indx + 1}. #{name}."
end

# Problem 4

def count_down(number)
  if number <= 0
    puts number
  else
    puts number
    count_down(number -1)
  end
end

count_down(20)
count_down(-1)
