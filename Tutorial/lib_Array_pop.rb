# Initializing some arrays of elements
Array = [1, 2, 3, 4, 5, 6, 7]
  
# Calling pop() function
A = Array.pop 
B = Array.pop(2)
C = Array.pop(3)
D = Array
  
# Printing the removed elements 
# result : 7
puts "#{A}"

# result : [5, 6]
puts "#{B}"

# result : [2, 3, 4]
puts "#{C}"
  
# Printing the remaining array
# result : [1]
puts "#{D}"




# Initializing some arrays of elements
Array = ["a", "b", "c", "d", "e", "f", "g"]
  
# Calling pop() function
A = Array.pop 
B = Array.pop(1)
C = Array.pop(2)
D = Array.pop(3)
E = Array
  
# Printing the removed elements 

# result : g
puts "#{A}"

# result : ["f"]
puts "#{B}"

# result : ["d", "e"]
puts "#{C}"

# result : ["a", "b", "c"]
puts "#{D}"
  
# Printing the remaining array
# result : 
puts "#{E}"