class CodingDojo
	@@no_of_branches = 0
	def initialize(id, name, address)
		#start with one @ sign
		@branch_id = id 
		@branch_name = name
		@branch_address = address
		@@no_of_branches += 1
		puts "\nCreated branch #{@@no_of_branches}"
	end
	def hello
		puts "Hello CodingDojo"
		
	end
	def displayAll
		puts "Branch ID: %d" % @branch_id
		puts "Branch Name: %s" % @branch_name
		puts "Branch Address: %s " % @branch_address

	end
end  

branch =  CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA")
branch.displayAll
branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA") 
branch2.displayAll






class Dojo
	@@no_of_branches = 0
	def initialize(id, name, address)
		#start with one @ sign
		@branch_id = id 
		@branch_name = name
		@branch_address = address
		@@no_of_branches += 1
		puts "\n\tCreated branch #{@@no_of_branches}"
	end
	def hello
		puts "Hello CodingDojo"
		
	end
	def displayAll
		puts "Branch ID: %d" % @branch_id
		puts "Branch Name: %s" % @branch_name
		puts "Branch Address: %s " % @branch_address

	end
end  

example =  Dojo.new(253, "SF CodingDojo", "Sunnyvale CA")
example.displayAll


def test(a1="ruby", a2="perl")
	puts "\n The programming language is #{a1}"
	puts "The programming language is #{a2}"
end
test "C+", "C++"
test 