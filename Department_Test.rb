require "Minitest/autorun"
require "Minitest/pride"
require "./EmployeeDirectory.rb"

class Department_Test < Minitest::Test
  def department
    ::Employees.new( @name, @salary, @department )
  end

  def test_department_presence
    assert department
  end
  def test_salary_of_employees
    assert department
  end
  def test_on_boarding
    assert department
  end


































end
