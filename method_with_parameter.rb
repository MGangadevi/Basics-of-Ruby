def sample (*test)
puts "The number of parameters is #{test.length}"
for i in 0..test.length
puts "The parameters are #{test[i]}"
end
end
sample "Zara", "6", "F"
sample "John", "10", "A", "20.5"
