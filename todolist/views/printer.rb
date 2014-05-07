# VIEW

class Printer

  def welcome
    puts "Welcome to Tiffany's Todo App"
  end

  def ask_for_task
    puts "What is a task you would like to create?"
  end

  def print(task)
    puts "THE TASK YOU CREATED IS #{task.description}"
  end

end