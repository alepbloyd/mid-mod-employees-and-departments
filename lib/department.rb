class Department

  attr_reader :name, :employees, :expenses

  def initialize(name)
    @name = name
    @employees = []
    @expenses = 0
  end

  def hire(person)
    @employees << person
  end

  def expense(amount)
    @expenses += amount
  end

end
