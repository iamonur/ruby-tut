foo = []
puts foo.empty?
foo = [1]
puts foo.empty?

foo = 0
puts foo.nonzero? #nil değeri bir stringe çevrilemez.
foo = 1
puts foo.nonzero?