class Employee
  attr_reader  :id
  attr_accessor  :name

  def initialize id, name
    @id = id
    @name = name
  end

  def to_s
    return "#{@id}:#{@name}"
  end
  
  def <=> other
    return self.id <=> other.id
  end
end

employees = []
employees << Employee.new("3", "Tanaka")
employees << Employee.new("1", "Suzuki")
employees << Employee.new("2", "Sato")
employees.sort!
employees.each do |emplyee|  puts emplyee  end