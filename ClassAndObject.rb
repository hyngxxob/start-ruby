#!/usr/bin/ruby
 
# class Vehicle 선언
class Vehicle
    # @@Num_of_color는 클래스 변수
    # @@Num_of_color = 3

    # initialize method
    # def 키워드로 "initialize" 메소드 정의
    # 새로운 객체가 생성될 때 마다 호출
    def initialize(id, color, name)
        
    # variables
    # initialize 메소드 내 로컬 변수
    @veh_id = id
    @veh_color = color
    @veh_name = name
        
    # displaying values
    puts "ID is: #@veh_id"
    puts "Color is: #@veh_color"
    puts "Name is: #@veh_name"
    puts "\n"
    end
end
    
# Creating objects and passing parameters
# to new method
xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")