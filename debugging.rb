class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    @first_name + " " + @last_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.full_name
