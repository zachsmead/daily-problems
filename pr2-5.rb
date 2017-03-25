def split_array(array, split)
	@split_array = []

	array.each_slice(split) do |cluster|
		@split_array << cluster
	end

	return @split_array

end

p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 4)  #=> ???