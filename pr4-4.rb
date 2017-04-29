haystack = {hay: [:hay, :hay, :hay, {hay: {hay: [:hay, {hay: [:hay, :hay, :needle]}, :hay, :hay, :hay]}}, :hay, :hay]}

# 1. haystack is a hash with 1 key-value pair.
# 2. in this hash, 'hay:' is the key, calling ':hay' gives a array with 6 elements
# 3. 4th element (index [3]) of that array is a hash with 1 key-value pair.
# 4. in this hash, 'hay:' is the key, calling ':hay' gives another hash with 1 key-value pair.
# 5. in this hash, 'hay:' is the key, calling ':hay' gives a array with 5 elements.
# 6. 2nd element (index [1]) of this array is a hash with 1 key-value pair.
# 7. in this hash, 'hay:' is the key, calling 'hay:' gives a array with 3 elements.
# 8. 3rd element (index [2]) of this array is ':needle' .

# p haystack[:hay[3[:hay[:hay[1[:hay[2]]]]]]]
# (this is the first answer I tried, which is the wrong syntax)

p haystack[:hay][3][:hay][:hay][1][:hay][2]

# p haystack