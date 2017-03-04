def reverse_a_string(string)
	array = string.split("")

	reverse_array = []
	counter = -1

	array.each do |char|
		reverse_array.unshift(char)
		p reverse_array
	end

	return reverse_array.join
end

string = "This is a testerino."

p reverse_a_string(string)