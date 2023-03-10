class Employee
  attr_accessor :id, :first_name, :last_name, :salary, :active

  def initialize(input_options)
    @id = input_options[:id]
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end
end

employee1 = Employee.new(first_name: "Sharon", last_name: "Yitbarek", salary: 100000, active: true)
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)

employees = [employee1, employee2]

p employee1
p employee2

while true
  puts "Enter a letter between: C, R, D, Q"

  response = gets.chomp

  if response == "C"
    puts "Employee id"
    new_id = gets.chomp

    puts "First Name"
    new_first_name = gets.chomp

    puts "Last Name"
    new_last_name = gets.chomp

    puts "Salary"
    new_salary = gets.chomp

    puts "Active"
    new_active = gets.chomp

    new_employee = Employee.new(id: new_id, first_name: new_first_name, last_name: new_last_name, salary: new_salary, active: new_active)

    employees << new_employee

    p employees
  elsif response = "R"
    id == gets.chomp.to_i

    p employees[id - 1]
  elsif response == "D"
    id == gets.chomp
  elsif response == "Q"
    puts "Now quitting program."
    break
  end
end
