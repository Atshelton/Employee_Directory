class Departmentname

  def initialize (new_department)
    @new_department = new_department  # => :HR, :FIN, :SUP, :IT
  end                                 # => :initialize

  def new_department
    @new_department
  end                 # => :new_department

end                                        # => :new_department
human_resources = Departmentname.new(:HR)  # => #<Departmentname:0x007f9edb823a80 @new_department=:HR>
finance = Departmentname.new(:FIN)         # => #<Departmentname:0x007f9edb81bcb8 @new_department=:FIN>
supply_chain = Departmentname.new(:SUP)    # => #<Departmentname:0x007f9edb81b880 @new_department=:SUP>
it_department = Departmentname.new(:IT)    # => #<Departmentname:0x007f9edb81b498 @new_department=:IT>
