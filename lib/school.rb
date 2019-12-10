# class School

#   def initialize(school_name)
#     @school_name = school_name
#     @roster = {}
#   end

#   def roster
#     @roster
#   end

#   def add_student(name, grade)
#     @student_name = name
#     @grade = grade
#     if @roster.include?(grade) == false
#       @roster[grade] = []
#     end
#     @roster[grade] << name
#   end

#   def grade(number)
#     @roster[number]
#   end

#   def sort
#     @roster.each do |grade, name|
#       @roster[grade] = name.sort
#     end
#   end
# end

# class School

# attr_accessor :name, :roster

#   def initialize(name)
#     @name = name
#     @roster = {}
#   end

#   def add_student(student_name, grade)
#     if @roster[grade]
#       @roster[grade] << student_name
#     else
#       @roster[grade] = [student_name]
#     end
#   end

#   def grade(grade)
#     @roster[grade]
#   end

#   def sort
#     sorted_hash = {}
#     @roster.sort.each do |grade, name_array|
#       sorted_hash[grade] = (name_array.sort)
#     end
#     sorted_hash
#   end
# end

class School
	attr_accessor :roster, :name, :grade 
	attr_reader :school 
	
	def initialize(school)
    @school = school
  end
  
  def roster
  	roster = {}
  end 
  
  def add_student(name,grade)
  	roster[grade] = []
  	roster[grade] << name
  		
  end

end


School.new("R").roster.add_