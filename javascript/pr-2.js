var meals = [
	["breakfast", "pancakes with maple syrup"],
	["lunch", "BLT"], 
	["dinner", "salmon with lemon rice"]
];

var mealsHash = {};

for (var i = 0; i < meals.length; i++) {
	var meal = meals[i];
	for (var j = 0; j < meal.length; j++) {
		mealsHash[meal[0]] = meal[1];
	}
}

console.log(mealsHash);