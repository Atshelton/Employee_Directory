require_relative "./EmployeeDirectory.rb"  # => true

employee = ["alex", "rick", "steve", "betty", "maggy"]  # => ["alex", "rick", "steve", "betty", "maggy"]
class Dept

  attr_reader :name
  attr_reader :departments

  def initialize (name)
    @name = name
    @departments = []
  end                         # => :initialize

  def add_employee(employee)
   @departments << employee
  end                           # => :add_employee
   # => :name

end  # => :name
