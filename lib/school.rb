class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(students_name, students_grade)
    if @roster == {}
      @roster[students_grade] = []
      @roster[students_grade] << students_name
    else
      @roster[students_grade] << students_name
    end
  end
  
  def grade(grade) 
    @roster[grade]
  end
  
end

