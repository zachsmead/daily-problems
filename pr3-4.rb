def mutation?(first_word, second_word)
	first_letters = first_word.split("")
	second_letters = second_word.split("")

	match = true

	second_letters.each do |letter|
		if first_letters.join.include?(letter)
			first_letters.delete_at(first_letters.index(letter))
		elsif first_letters.join.include?(letter) == false
			match = false
			break
		end
	end

	return match

end

p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false
p mutation?("burly", "ruy")  #=> true
p mutation?("burly", "rbl")  #=> true
p mutation?("burly", "burli")  #=> false