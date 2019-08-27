class School
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    @roster = { }
  end
  
  def add_student(students_name, students_grade)
    @roster[students_grade] = []
    @roster[students_grade] << students_name
  end
  
end

