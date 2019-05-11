class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(grade, name)
    roster[name] = []
    count = 0
      while count < name.length
        roster[name] << grade
  end
end