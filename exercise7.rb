i = ["bob", "Steve", "Dan"]
puts i.any?{|word|word.length >=3}

t = ["bob", "Steve", "Dan"]
puts t.each{|word| print word, "--"}

puts (1..4).collect{|i| i*i}

puts (1..100).detect{|i| i % 5 == 0 and  i % 7 == 0}
#which number are both of these divisable by 

puts (1..10).find_all{|i| i % 3 == 0}