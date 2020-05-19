# code here!
class School
  
  attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if !(@roster.include?(grade))
      @roster[grade] = []
      @roster[grade].push(name)
    else
      @roster[grade].push(name)
    end
  end
  
  def grade(grade)
    if (grade == @roster.include?(keys))
      return @roster[grade].values
    end
  end
  
end