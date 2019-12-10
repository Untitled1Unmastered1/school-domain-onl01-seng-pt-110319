class School
  attr_accessor :student, :grade 
  attr_reader :roster 
  
  ROSTER = []
  
  def initialize(student)
    @student = student
  end 
  
  def grade=(grade)
    @grade = grade
  end 
  
  def 
