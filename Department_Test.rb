require "Minitest/autorun"
require "Minitest/pride"
require "./EmployeeDirectory.rb"
require "./DepartmentDirectory.rb"

class Company_Test < Minitest::Test
  def test_employee_presence
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal 2, alex.salary
  end

  def test_name_of_employees
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "alex", alex.name
  end

  def test_on_boarding
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "alex.alex@email.com", alex.email_address
  end

  def test_employee_number
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "111-111-1111", alex.cell_number
  end
end
