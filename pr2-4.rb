def palindrome?(string)
	if string == string.downcase.reverse
		return true
	else
		return false
	end
end

p palindrome?("racecar")
p palindrome?("raceca")