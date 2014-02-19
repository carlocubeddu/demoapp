class Greeter
  def initialize(name = "World",state = "Test")
    @name = name
    @state = state
  end
  def say_hi
    puts "Hi #{@name} #{@state}"
  end
  def say_bye
    puts "See ya #{@name} #{@state}!"
  end
  def name_check
    if #{@name} == Stanford
      puts "Stanfurd"
    end
  end
  
end
