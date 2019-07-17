#1

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

x.each {|num| puts num}

#2

y = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

y.each do |nums|
  if nums > 5
    puts nums
  end 
end

#3

z = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a = z.select {|number| number % 2 != 0}
puts a

#4

x.push(11)
puts x

x.unshift(0)
puts x

#5

x.pop(11)
x.push(3)
p x

#6

b = [0,1,2,3,4,5,6,7,8,9,10,3]
p b.uniq

# Does not modify calling object
# arr.uniq

# Modifies the calling object
# arr.uniq!

#7

# a hash contains key value pair for referencing by key

#8

old_hash = {
  :name => "HD"
}

new_hash = {
  name: "10"
}

#9

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

h.delete_if {|k,v| v < 3.5}

#12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:number] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:number] = contact_data[1][2]

p contacts

#13

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:number]

#14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts

# bonus

contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields2 = [:email, :address, :phone]

contacts2.each_with_index do |(name, hash), idx|
  fields2.each do |field|
    hash[field] = contact_data2[idx].shift
  end
end

p contacts2 

#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |word|
  word.start_with?("s")
end

puts arr

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if do |word|
  word.start_with?("s", "w")
  end

puts arr2


#16

a2 = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a2.map {|pairs| pairs.split}
a = a.flatten
p a


# 17

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end











