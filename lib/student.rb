require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade, :id

  def initialize(id=nil, name, grade)
      @id = id
      @name = name
      @grade = grade
  end


end
