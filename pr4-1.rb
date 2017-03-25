people = [
	{"name" => "Saron", "age" => 34},
	{"name" => "Majora", "age" => 28},
	{"name" => "Danilo", "age" => 45}
]

people.sort! { |a, b| a["age"] <=> b["age"]}

p people

people.sort! { |a, b| b["age"] <=> a["age"]}

p people