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
      #add name to roster grade
      roster[name]
    else 
      #create new key value pair
      roster[grade] << name
    end
  end
end