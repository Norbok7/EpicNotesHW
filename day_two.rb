class Animal
  def initialize(name)
    @name = name
  end

  def speak
    puts "My name is #{@name}"
  end
end

  dog = Animal.new("fido")
  dog.speak


  