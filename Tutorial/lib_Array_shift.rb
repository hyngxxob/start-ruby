# declaring array
a = [18, 22, 33, nil, 5, 6]
  
# declaring array
b = [1, 4, 1, 1, 88, 9]
  
# declaring array
c = [18, 22, 50, 6]
  
# shift method example
# result : 18
puts "shift() method form : #{a.shift()}\n\n"

# result : [1, 4]
puts "shift() method form : #{b.shift(2)}\n\n"

# result : [18, 22, 50]
puts "shift() method form : #{c.shift(3)}\n\n"




# Ruby code for shift() method
  
# declaring array
a = ["abc", "nil", "dog"]
  
# declaring array
c = ["cat", nil]
  
# declaring array
b = ["cow", nil, "dog"]
  
  
# shift method example
# result : abc
puts "shift() method form : #{a.shift()}\n\n"
  
# result : cow
puts "shift() method form : #{b.shift()}\n\n"
  
# result : cat
puts "shift() method form : #{c.shift()}\n\n"