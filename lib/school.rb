require 'pry'

class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    binding.pry
    roster[name] = []
    if roster[name].include?(grade)
      roster[grade] << name
    else 
      roster[name] << grade
    end
  end
end