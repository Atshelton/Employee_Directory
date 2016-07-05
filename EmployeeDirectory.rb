class Employees

  def initialize(name, email_address, salary, cell_number)
    @name = name
    @salary = salary
    @email_address = email_address
    @cell_number = cell_number
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


employee_1 = Employees.new("rick", "1_New@blank.net", 49000, "117-2782")
employee_2 = Employees.new("steve", "2_New@blank.net", 77000, "227-2782")
employee_3 = Employees.new("betty", "3_New@blank.net", 112000, "337-2782")
employee_4 = Employees.new("maggy", "4_New@blank.net", 94000, "447-2782")
employee_5 = Employees.new("alex", "alex.alex@email.com", 20000, "111-111-1111")

employees = [ employee_1, employee_2, employee_3, employee_4 ]

employees.each do |element|
  employees.include? element
end
employees << employee_5
