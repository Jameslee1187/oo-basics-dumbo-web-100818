class Shoe
  
  def initialize(brand)
    @brand = brand

  end
  def brand
    @brand
  end
  
  def color=(new_color)
    @color = new_color
  end
  def color
    @color
  end
  def size=(new_size)
    @size = new_size
  end
  def size
    @size
  end
  def material=(material)
    @material = material
  end
  def material
    @material
  end
  def condition=(condition)
    @condition = condition
  end
  def condition
    @condition
  end
  def cobble(cobble = "Your shoe is as good as new!")
    cobble
  end
  
end
