class Cat
  def meow
    puts "meow!"
  end
  attr_writer :name
  attr_reader :name
  attr_accessor :name
end
