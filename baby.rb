# This is a simple practice for Ruby models and the resource is a video by title Intro To Object Orientation.
# The teacher wrote the instance of class and the expected data & behaviour then I started the solution.

class Baby
  attr_reader :name

  def initialize(name = nil)
    cry
    @name = name
  end

  def cry
    puts "Waaaaaa!!!!"
  end

end

# Make them cry once they are born.
# Give them a name (through reader/writer).
# Allow them to cry through a method cry.
# Allow name's to be optionally set when they are born.

north_west = Baby.new
north_west.name = "North West"
north_west.name

blue_ivy = Baby.new("Blue_Ivy")
blue_ivy.name

north_west.cry
blue_ivy.cry
