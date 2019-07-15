# Problem 1

arr = [1, 3, 5, 7, 9, 11]

puts arr.include?(3)

# Problem 2

# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# returned 1

# second one...[["b"], ["a", [1, 2, 3]]]
# returned [1,2,3]

# Problem 3

x = [["test", "hello", "world"],["example", "mem"]]

p x.last.first

# Problem 4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1. 3
#2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
  #from (irb):81
  #from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
#3. 8

# Problem 5

string = "Welcome to America!"
a = string[6] 
b = string[11]
c = string[19]

p a # e
p b # A
p c # nil

# Problem 6

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

puts names

# Problem 7

arr1 = [1,2,3,4]

newarr = arr1.map do |n|
  n + 2
end

p arr1
p newarr