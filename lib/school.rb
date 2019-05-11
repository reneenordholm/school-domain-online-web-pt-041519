require 'pry'

class School
  attr_accessor :name, :roster
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    sorted_hash = {}
    roster.each { |key, value| sorted_hash[key] = value.sort }
    return sorted_hash
  end
end

# def sort 
#   nu_hash = {}
#   roster.each do |x, y| 
#     nu_hash[x] = y.sort 
#   end 
#   nu_hash
# end 