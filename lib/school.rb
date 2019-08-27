class School
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    @roster = {
      9 => ["Alec"]
    }
  end
  
  def add_student(name, grade)
    if @roster[grade] == []
      @roster[grade] = []
      @roster[grade] << name 
    else
      @roster[grade] << name 
    end
  end
  
end

School.roster