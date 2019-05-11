class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(grade, name)
    roster[grade] = []
    roster[grade] << name
  end
end