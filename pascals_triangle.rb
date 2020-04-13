require 'pry'
puts "How many rows of Pascal's Triangle would you like?"
rows = gets.chomp.to_i

triangle_arr = Array.new(rows)

for triangle_arr.each do |row|
	if row == triangle_arr[0]
		row = 1
	elsif row == triangle_arr[1]
		row = [1,1]
	end
end

puts triangle_arr