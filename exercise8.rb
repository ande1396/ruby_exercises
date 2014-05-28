# class Ninja
# 	def initialize str
# 		@name = str #this is the instance variable
# 	end
# 	def name #this is the getter method for the @ name attr
# 		return @name
# 	end
# 	def name=(name)
# 		@name = name
# 	end
# end 

# Trey = Ninja.new('Trey')
# puts Trey.name #=> ' Trey'
# Trey.name = 'Bruce Lee'
# puts Trey.name #=> 'Bruce Lee'



# module Trig
# 	PI= 3.141592
# 	def Trig.sin(x)

# 	end
# end



# class Ninja
# 	attr_accessor :name
# 	def initialize
# 		@name = 'Trey'
# 	end
# end 



require "week"
class Decade
include Week
   no_of_yrs=10
   def no_of_months
      puts Week::FIRST_DAY
      number=10*12
      puts number
   end
end
d1=Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months