require "Minitest/autorun"
require "Minitest/pride"
require "./EmployeeDirectory.rb"
require "./DepartmentDirectory.rb"

class Company_Test < Minitest::Test
  def test_employee_presence
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert employee_information
  end

  def test_name_of_employees
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "alex", alex.name
  end

  def test_on_boarding
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert employee_information
  end

  def test_employee_number
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert employee_information
  end
end
