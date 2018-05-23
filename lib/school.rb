# code here!
class School 
  attr_accessor :roster 
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @roster = {} 
  end 
  
  
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else 
      @roster[grade] = []
      @roster[grade] << name
    end 
  end 
  
  
  def grade(grade_number)
    @roster[grade_number]
  end 
  
  
  def sort 
    @roster 
    @roster.each do |grade|
      @roster.grade.sort 
    end 
  end 
  
end 