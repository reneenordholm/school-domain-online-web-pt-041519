require 'pry'

class School
  attr_accessor :name, :roster
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << student
  end
end