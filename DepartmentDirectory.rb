require_relative "./EmployeeDirectory.rb"  # => true

employee = ["alex", "rick", "steve", "betty", "maggy"]  # => ["alex", "rick", "steve", "betty", "maggy"]
class Dept

  def initialize (name)
    @name = name
    @employees = []
  end                         # => :initialize
  def add_employee(employee)
   @employees.push employee
end                           # => :add_employee

  def name
    @name
  end       # => :name

end  # => :name
