# This is a simple practice for Ruby models and the resource is a video by title Intro To Object Orientation.
# The teacher wrote the instance of class and the expected data & behaviour then I started the solution.

class Baby
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def cry
    puts "Waaaaaa!!!!"
  end
end


north_west = Baby.new
# once babies are born we want them to cry
#=> "Waaaaaa!!!!"
north_west.name = "North West"

blue_ivy = Baby.new
blue_ivy.name = "Blue Ivy"

north_west.name
blue_ivy.name

north_west.cry #=> "Waaaaaa!!!!"
blue_ivy.cry #=> "Waaaaaa!!!!"
