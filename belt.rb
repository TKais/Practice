class Belt

  def initialize(holes, color, length)
    @holes = holes
    @color = color
    @length = length
    p 'YOU CREATED A BELT'
    p self
  end

end

class VolcomBelt < Belt

  def initialize(holes, color, length, logo)
    # p "It has this particular @logo"
    # p self
    # return self
    super(holes, color, length)
    @logo = logo
    puts "A volcom belt was created logo is #{@logo}"
  end

end

# standard_belt = Belt.new(4, 'blue', 32)
my_fav_volcom_belt = VolcomBelt.new(1,2,3, "NIKE SWOOOSH")