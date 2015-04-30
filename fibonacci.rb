require 'pry'
# Ask the users how many numbers of the Fibocnacci sequence they want generated. 
puts "How many number of the Fibonacci sequence do you want generated?"
n = gets.chomp.to_i
puts "Generating Fibonnaci sequence with #{n} numbers now."
# Create an array to store the numbers in. 
fibo_arr = []

# Seed the array. 
fibo_arr = [0,1]

# Remember that F1 = 0
# Create a loop (while loop?) to generate each number in the array. 
while fibo_arr.length <= n-1
	x = fibo_arr.last + fibo_arr[-2]
	fibo_arr.push(x)
end
# Print out each number. 
puts fibo_arr