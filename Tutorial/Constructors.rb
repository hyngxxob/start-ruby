# 생성자는 인스턴스 변수를 초기화하는 데 사용된다.
# Ruby에서 생성자는 다른 프로그래밍 언어와 달리 이름이 다르다.
# 생성자는 initialize 및 def 키워드를 사용하여 정의된다.
# Ruby에서는 특별한 메소드로 취급된다.
# 생성자는 Ruby에서 오버로드될 수 있다.
# 생성자는 상속될 수 없다.
# 해당 클래스의 인스턴스를 반환한다.

#!/usr/bin/ruby
 
# class name
class Geeks
     
    # constructor
    def initialize
         
        # instance variable initialization
        @inst_1 = "GeeksforGeeks"
        @inst_2 = "Sudo Placement"
    end
     
    # display method
    def display
        puts "Value of First instance variable is: #{@inst_1}"
        puts "Value of Second instance variable is: #{@inst_2}"
    end
end
 
# creating object
obj1 = Geeks.new()
 
# calling display method
obj1.display()