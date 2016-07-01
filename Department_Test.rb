require "Minitest/autorun"
require "Minitest/pride"
require "./EmployeeDirectory.rb"
require "./DepartmentDirectory.rb"

class Company_Test < Minitest::Test
  def employee_information
    ::Employees.new( @name, @email_address, @salary, @cell_number )
  end

  def test_employee_presence
    assert employee_information
  end
  def test_salary_of_employees
    assert employee_information
  end
  def test_on_boarding
    assert employee_information
  end
  def test_employee_number
    assert employee_information
  end


































end
