class School
  attr_accessor :roster, :student
  attr_reader :school 
  
  def initialize(school)
    @school = school
  end
end