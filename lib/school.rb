class School
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    @roster = {
      
    }
  end
  
  def add_student(name, grade)
    if @roster = []
      @roster[grade] = []
      @roster[grade] << name 
    else
      @roster[grade] << name 
    end
  end
  
end