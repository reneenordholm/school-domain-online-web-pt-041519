class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(grade, name)
    roster[name] = []
    if roster[name].include?(grade)
      roster[name] << grade
    end
  end
end