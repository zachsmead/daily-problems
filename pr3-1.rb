numbers = [1, 2, 4, 2]

sum = 0

numbers.each do |number| 
	sum += number 
end 

p sum

sum = 0

sum = numbers.reduce(:+)

p sum