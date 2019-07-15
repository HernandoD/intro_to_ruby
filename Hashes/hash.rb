# Problem 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = immediate.values.flatten

p arr

# Problem 2

national = {hd: "colombia", lori: "usa"}
national[:tony] = "german"

new_hash = {kyle: "canadian"}

puts national.merge(new_hash)
puts national
puts national.merge!(new_hash)
puts national

# Problem 3

sunny = {san_diego: "sunny", seattle: "not sunny" }

 sunny.each_key {|key| puts key}
 sunny.each_value {|value| puts value}
 sunny.each {|key, value| puts "#{key} is a #{value}"}

 # Problem 4

 person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

 puts person[:name]

 # Problem 5

 x = {x: "y", y: "z", z: 1}
 puts x.has_value?(0)
 puts x.has_value?("z")


# Problem 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v

# Problem 7

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#The first hash that was created used a symbol x as the key. 
#The second hash used the string value of the x variable as the key.

# Problem 8

# NoMethodError: undefined method `keys' for Array
# B. There is no method called keys for Array objects.





