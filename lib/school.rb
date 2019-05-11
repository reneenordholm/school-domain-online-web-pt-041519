require 'pry'

class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    binding.pry
    roster[grade] = []
    if !(roster[grade].include?(name))
      roster[grade] << name
    end
  end
end