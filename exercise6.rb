# x = {"first_name" => "Coding", "last_name" => "Dojo"}

# puts x["first_name"] , x["last_name"]
# puts "Your last name is Dojo" if x["last_name"].eql? "Dojo"

y = {:first_name => "Coding", :last_name=> "Dojo"}
puts "Y is ", y
puts y[:first_name], y[:last_name]

puts "DELETING :first_name"
y.delete(:first_name)
puts "Y is now", y

if y.has_key?(:first_name)
	puts "Y has a key called :first_name"
else
	puts "Y does not have a key called :first_name"
end

if y.has_value?("Dojo")
	puts "Y has a value called Dojo"
else
	puts "Y does NOT have a va;ue called Dojo"
end 


def test
	puts "You are in the method"
	yield
	puts "You are again back to the method"
	yield
end

test {puts "You are in the block"}

def test
	yield 5
	puts "You are in the method test"
	yield 100
end

test {|i| puts "You are in the block #{i}"}