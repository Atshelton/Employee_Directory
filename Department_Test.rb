require "Minitest/autorun"          # => true
require "Minitest/pride"            # => true
require "./EmployeeDirectory.rb"    # ~> LoadError: cannot load such file -- ./EmployeeDirectory.rb
require "./DepartmentDirectory.rb"

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
end

# ~> LoadError
# ~> cannot load such file -- ./EmployeeDirectory.rb
# ~>
# ~> /Users/alexshelton/.rbenv/versions/2.3.1/lib/ruby/2.3.0/rubygems/core_ext/kernel_require.rb:55:in `require'
# ~> /Users/alexshelton/.rbenv/versions/2.3.1/lib/ruby/2.3.0/rubygems/core_ext/kernel_require.rb:55:in `require'
# ~> /Users/alexshelton/Desktop/Employee_Directory/Department_Test.rb:3:in `<main>'
