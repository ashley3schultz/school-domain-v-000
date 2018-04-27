require 'pry'

class School
  attr_accessor :student, :grade
  attr_reader :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] = [] if !@roster.keys.include? grade
    @roster[grade] << student
    end
  
  def grade(grade_num)
    @roster[grade_num]
  end
  
  def sort
<<<<<<< HEAD
    @roster.each {|gk, av| @roster[gk] = av.sort}
  end
=======
    
    @roster.each {|gk, av| @roster[grade] = av.sort
      #binding.pry
    }
    #@roster
  end
  
#class end 
>>>>>>> 861fac946f4d9c08a552304c0f0259b1040b46f6
end 