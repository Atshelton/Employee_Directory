class Employees

  def initialize(name, salary, department)
    @name = name
    @salary = salary
    @department = department
  end
  employees = [ :employee_1, :employee_2, :employee_3, :employee_4 ]

  def name
    @name = name
  end
  def salary
    @salary = salary
  end
  def department
    @department = department
  end
end


employee_1 = Employees.new("rick", 49000, :HR)
employee_2 = Employees.new("steve", 77000, :ProjectManager)
employee_3 = Employees.new("betty", 112000, :SupplyChainManager)
employee_4 = Employees.new("maggy", 94000, :ITManager)

class DepartmentName
end
