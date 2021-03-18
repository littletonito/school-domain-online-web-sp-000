# code here!


class School

  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    # ||= is short for a = a || b
    roster[grade] ||= [] 
    roster[grade] << student_name
  end
end
