fruits = [
	{"name" => "apple", "color" => "red"},
	{"name" => "banana", "color" => "yellow"},
	{"name" => "grape", "color" => "purple"}
]
p fruits

fruits = fruits.map! { |fruit| [fruit["name"], fruit["color"]]}.to_h
p fruits

# fruit_names = fruits.map { |fruit| fruit["name"] }
# p fruit_names

# fruit_colors = fruits.map { |fruit| fruit["color"] }
# p fruit_colors

# fruits = [fruit_names, fruit_colors].to_h
# p fruits

