class Departmentname
  def initialize(new_department)
    @new_department = new_department
  end

  end


  human_resources = Departmentname.new(:HR)
  finance = Departmentname.new(:FIN)
  supply_chain = Departmentname.new(:SUP)
  it_department = Departmentname.new(:IT)
