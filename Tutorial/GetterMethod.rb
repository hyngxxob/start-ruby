# Ruby Program of getter method
class CSWebsite
  
    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website)
      @website = website
    end
    
    # Classical get method
    def website
      @website
    end
  end
    
  # Creating an object of the class
  gfg = CSWebsite.new "www.geeksforgeeks.org"
  puts gfg.website