class School
  attr_reader :school, :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(student, place)
    @student = student
    @place = place
    if !(@roster.include?(place))
      @roster[place] << name
    end
  end
    
end