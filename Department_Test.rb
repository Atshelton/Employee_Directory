require "Minitest/autorun"
require "Minitest/pride"
require_relative "./EmployeeDirectory.rb"
require_relative "./DepartmentDirectory.rb"

class Company_Test < Minitest::Test


  def test_employee_monies
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal 2, alex.salary
  end

  def test_name_of_employees
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "alex", alex.name
  end

  def test_email_of_employees
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "alex.alex@email.com", alex.email_address
  end

  def test_employee_number
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    assert_equal "111-111-1111", alex.cell_number
  end

  def test_department_name
    hr = Dept.new(:HR)
    assert_equal :HR, hr.name
  end

  def test_new_employee_to_department
    it = Dept.new(:IT)
    alex = Employees.new("alex", "alex.alex@email.com", 2, "111-111-1111")
    it.add_employee(alex)
    assert_equal 
  end

  def test_obtaining_all_salaries_from_dept
  end

  def test_creat_new_employee
  end

  def test_give_raise_to_employee
  end

  def test_employee_review
  end

  def test_satisfactory_or_unsatisfactory_performance
  end

  def test_give_raise_to_department
  end
end
