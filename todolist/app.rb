require_relative './models/task.rb'
require_relative './models/list.rb'
require_relative './views/printer.rb'

# CONTROLLER

# task = Task.new("walk the dog")
# task2 = Task.new("Cook dinner")
# task3 = Task.new("vacuum")

# my_list = List.new('May Todo List', [task, task2, task3])

myPrinter = Printer.new
myPrinter.welcome
myPrinter.ask_for_task

user_task1 = Task.new(gets.chomp)

myPrinter.print(user_task1)

