items = [
	{id: 1, body: 'foo'},
	{id: 2, body: 'bar'},
	{id: 3, body: 'foobar'}
]

puts items

items = items.map { |a| a[:id]}

puts items