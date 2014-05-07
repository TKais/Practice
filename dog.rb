class Dog
  def initialize(name)
    @name = name
    puts "I am a dog"
  end

  def name
    @name
  end

  def walk
    puts "Walking my dog, #{@name}"
  end

end