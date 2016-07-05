class Dept

  def initialize (name)
    @name = name              # => :HR, :FIN, :SUP, :IT
  end                         # => :initialize
  def add_employee(employee)
  end                         # => :add_employee

  def name
    @name
  end       # => :name

end                              # => :name
human_resources = Dept.new(:HR)  # => #<Dept:0x007faf0a01bb78 @name=:HR>
finance = Dept.new(:FIN)         # => #<Dept:0x007faf0a01b6f0 @name=:FIN>
supply_chain = Dept.new(:SUP)    # => #<Dept:0x007faf0a01b2b8 @name=:SUP>
it_department = Dept.new(:IT)    # => #<Dept:0x007faf0a01ae08 @name=:IT>
