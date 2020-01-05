# Basic data structure in Ruby
# Ruby has three basic data structures, Scalar, Array and HashMap

#Scalars are single values,e.g.
a = 20
puts a.class

b = 0.3
puts b.class

c = "abc"
puts c.class

# arrays are like any other arrays
d = ['Aurghya', 'Sourjya', 'Arpan']
for value in d do
    puts value
end


# Arrays can have different data types in them, e.g.
e = ['Aurghya', a, b]
for value in e do
    puts value
end

# Hashmaps are key value pairs
f = {
    "name" => 'Aurghya',
    "age" => 25
}

puts "Name = %s Age = %d" % [f["name"], f["age"]]