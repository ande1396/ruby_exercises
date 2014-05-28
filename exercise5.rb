a = ["Matz", "Guido", "Dojo", "Choi", "John"]
b = [3,5,6,7,8,9,22,1]
c = ["Dojo", 9]

#puts a[0]
#puts b.class
#puts b.shuffle.join("-")
#puts a + b
#puts a.to_s

#x = a + b -c
#puts x.to_s

#puts a.shuffle

# puts a
# puts "Length of a is #{a.length}"


# b = (1..5)
# puts b

# y = ('a'..'z')
# puts y.to_a.shuffle.to_s

x = (1..5)

puts "Class Name: #{x.class}"

puts "It does include 3!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The maximum number of this range is " + x.max.to_s