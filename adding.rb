puts "What is number one?"
x = gets.chomp.to_s

puts "What is number two?"
y = gets.chomp.to_s

puts "What is #{x} plus #{y}?"
z = gets.chomp.to_s

if z == x + y 
	puts "You got the right answer!"
else
	puts "Sorry, that's wrong."
end