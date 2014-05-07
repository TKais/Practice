class Person
  attr_reader :name, :age, :height

  def initialize(name, age, height, ssn, password)
    @name = name
    @age = age
    @height = height
    @ssn = ssn
    @password = password
    puts "I am a person"
  end

  def age_by_a_year
    @age += 1
  end

  # def age=(number)
  #   @age = number
  # end


  # def age
  #   @age
  # end

  def authenticate_ssn(password)
    @ssn if @password == password
  end

  def walk_pet(animal)
    puts "I am now walking #{animal.name}"
  end
end




# person = Person.new('Jack')
# person.name #=> 'Jack'