# Ruby Program of setter method
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
    
    # Classical set method
    # website=method 를 정의하지 않으면 클래스의 인스턴스 변수 값을 변경할 수 없다
    def website=(website)
      @website = website
    end
  end
    
  # Creating an object of the class
  gfg = CSWebsite.new "www.geeksforgeeks.org"
  puts gfg.website
    
  # Change the instance variable from
  # Outside the class
  gfg.website="www.practice.geeksforgeeks.org"
  puts gfg.website