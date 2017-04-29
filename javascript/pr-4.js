var mutation = function(firstWord, secondWord) {
	var wordArray = secondWord.split("");

	// if all the letters from the second word are included in the first's, return true.
	for (var i = 0; i < wordArray.length; i++) {
		if (!firstWord.includes(wordArray[i])) {
			return false;
		}
	};

	return true;

}

console.log(mutation("burly", "ruby"));    // true
console.log(mutation("burly", "python"));  // false