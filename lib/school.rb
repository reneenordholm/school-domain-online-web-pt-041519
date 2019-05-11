require 'pry'

class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[grade] = []
    if roster.include?(grade)
      roster[grade] << name
    else 
      
    end
  end
end