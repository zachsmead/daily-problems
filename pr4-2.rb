people = [
	{name: "bob", age: 15, gender: "male"},
	{name: "alice", age: 25, gender: "female"},
	{name: "bob", age: 56, gender: "male"},
	{name: "dave", age: 45, gender: "male"},
	{name: "alice", age: 56, gender: "female"},
	{name: "adam", age: 15, gender: "male"}
]

people.sort!{ |a, b| a[:name] <=> b[:name] }

puts people

people.sort!{ |a, b| a[:age] <=> b[:age] }

puts people
