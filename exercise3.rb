x = 1
if x > 2
	puts "x is greater than 2"
elsif x <=2 and x!=0
	puts "x is 1"
else
	puts "I can't guess the number"
end

#x = 1
#print "x is 1" if x == 1 	

$age = 6
case $age
when 0 .. 2
	puts "baby"
when 3 .. 6
	puts "little child"
when 7 .. 12
	puts "child"
when 13 .. 18
	puts "adult"
end 

for i in 0..5
	puts "Value of local variable is #{i}"
	puts "i is now 3!!!" if i ==3
end


$i = 0
$num = 5
begin 
	puts "Inside the loop i = #{$i}"
	$i += 1

	puts "$i is now 3" if $i==3
end while $i < $num