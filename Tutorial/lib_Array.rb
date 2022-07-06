# declaring array
a = [18, 22, 33, nil, 5, 6]
  
# declaring array
b = [1, 4, 1, 1, 88, 9]
  
# declaring array
c = [18, 22, 50, 6]
  
  
# length method example

# result : 6
puts "length() method form : #{a.length()}\n\n"
  
# result : 6
puts "length() method form : #{b.length()}\n\n"
  
# result : 4
puts "length() method form : #{c.length()}\n\n"




d = ["abc", "nil", "dog"]
  
# declaring array
e = ["cat", nil]
  
# declaring array
f = ["cow", nil, "dog"]
  
  
# length method example

# result : 3
puts "length() method form : #{d.length()}\n\n"

# result : 2
puts "length() method form : #{e.length()}\n\n"
  
# result : 3
puts "length() method form : #{f.length()}\n\n"





# adding elements at the end
    
# declaring array
g = [18, 22, 33, 4, 5, 6]
    
# declaring array
h = [5, 4, 22, 1, 88, 9]
    
# declaring array
i = [18, 22, 33, 40, 50, 6]
   
# appending array or element at the end of the array
puts "adding elements in a : #{g.append(h)}\n\n"
   
puts "adding elements in b : #{h.append("ratttt")}\n\n"
   
puts "adding elements in c : #{i.append(h)}\n\n"