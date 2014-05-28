=begin
	
rescue Exception => e
	
end
def varargs(arg1, *rest)

"Got #{arg1} and #{rest.join(', ')}"
end

varargs("one")
varargs("one", "two")
varargs "one", "two", "three"
=end 


def varargs(arg1, *rest)
 "Got #{arg1} and #{rest.join(', ')}"
end
varargs("one")	
varargs("one", "two")	
varargs "one", "two", "three"


x = "codingDojo"
puts x.length
puts x.class
puts x.capitalize
puts x.upcase 

x = "john, charles, matt, joe"

y=""

puts x.split(",")

puts "Y is empty" if y.empty?

puts x.include?["john"]