#comment

=begin 
shows u 
are going to begin a comment





puts "hello"
puts "Coding"
puts "Dojo"

puts "hello"
puts "Coding"
#print continues on a new line. No break

BEGIN {
	puts"This is in the begin block"
}
END {
	puts "this is in the end block"
}
=end 
# x = 5
# y = 10
# z = x + y

# puts z

first_name = "Michael"
last_name = "Dude"

puts "Your name is "+first_name+ " "+last_name

puts "First name is #{first_name} and last name is #{last_name}"

puts "First name is %s and last name is %s" % [first_name, last_name]

z = 50
puts "Value of z is #{z}"
puts "Value of d is %d" % z

puts "\tI am\n 5'6\" tall"

a = 5
b=3
puts a, b
puts a + b