class Employees

  def initialize(name, email_address, salary, cell_number)
    @name = name
    @salary = salary
    @email_address = email_address
    @cell_number = cell_number
  end

  employees = [ "employee_1", "employee_2", "employee_3", "employee_4" ]
  employees.each do |element|
    employees.include? element
  end

  def name
    @name
  end
  def salary
    @salary
  end
  def email_address
    @email_address
  end
  def cell_number
    @cell_number
  end
end


employee_1 = Employees.new("rick", "1_New@blank.net", 49000, 117_2782)
employee_2 = Employees.new("steve", "2_New@blank.net", 77000, 227_2782)
employee_3 = Employees.new("betty", "3_New@blank.net", 112000, 337_2782)
employee_4 = Employees.new("maggy", "4_New@blank.net", 94000, 447_2782)
