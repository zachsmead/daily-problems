var find_longest_word = function(phrase) {
	var phraseArray = phrase.split(" ");

	for (var i = 0; i < phraseArray.length; i++) {
		phraseArray[i] = phraseArray[i].split("")
	}

	phraseArray.sort(function(a, b) {
		return b.length - a.length;
	});

	var longest = phraseArray[0].join("");

	return longest;
}

console.log(find_longest_word("What is the longest word in this phrase?"));  // "longest"

console.log(find_longest_word("phrase What is word longest in the this?"));  // "longest"