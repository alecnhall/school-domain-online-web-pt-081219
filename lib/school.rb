class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(students_name, students_grade)
    if @roster.include?(grade) == false
      @roster[students_grade] = []
    end
      @roster[students_grade] << students_name
    end
  end
  
  def grade(grade) 
    @roster[grade]
  end
  
  def sort
  
  end
  
end

