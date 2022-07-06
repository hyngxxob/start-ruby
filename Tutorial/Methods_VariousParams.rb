#!/usr/bin/ruby
 
# defining method "geeks"
# take any number of arguments :: 복수의 인수 사용
def geeks (*var)
     
    # to display the total number of parameters
    # .length
    puts "Number of parameters is: #{var.length}"
     
    # using for loop
    for i in 0...var.length
       puts "Parameters are: #{var[i]}"
    end
 end
  
 # calling method by passing
 # variable number of arguments
 geeks "GFG", "G4G"
 geeks "GeeksforGeeks"