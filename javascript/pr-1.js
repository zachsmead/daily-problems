console.log("Test");

var array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]];
var finalArray = [];

for (var i = 0; i < array.length; i++) {
	var subarray = array[i];
	for (var j = 0; j < subarray.length; j++) {
		finalArray.push(subarray[j]);
	}
}

console.log(finalArray);