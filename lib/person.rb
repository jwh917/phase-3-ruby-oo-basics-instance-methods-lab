class Person
  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

jack = Person.new
jack.talk
jack.walk

max = Person.new
max.talk
max.walk