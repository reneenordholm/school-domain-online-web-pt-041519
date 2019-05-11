class School
  attr_accessor(:name, :roster)
  
  roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster(roster)
    @roster = roster
  end
end