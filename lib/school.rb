# code here!
class School
  
  attr_accessor :roster
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]
    @roster[grade] = []
  end
    @roster[grade].push(name)
  end
  
end

