class Employee

  attr_reader :name, :age, :salary

  def initialize(input)
    @name = input[:name]
    @age = input[:age]
    @salary = input[:salary]
  end

end
