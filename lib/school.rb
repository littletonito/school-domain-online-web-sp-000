# code here!


class School

  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    # ||= is short for a = a || b. So we need to add a student to one grade OR multiple grades.
    #so we need to create an empty array for the multiple part THEN we add
    roster[grade] ||= [] #this is the same as roster[grade] = roster[grade] || []
    roster[grade] << student_name
  end

  def grade(grade)
    roster[grade] 
  end

  def sort
    
  end
end
