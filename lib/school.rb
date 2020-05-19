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
    
    array = []
    
    @roster.each do |key, value|
      if (grade == @roster.include?(key))
        array.push(key)
      end
    end
    return array
  end
  
end