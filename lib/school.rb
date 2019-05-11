require 'pry'

class School
  attr_accessor :name, :roster
  
  def initialize(name, roster})
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    updated_roster[grade] = []
    
    updated_roster[grade] << roster[name]
  end
end