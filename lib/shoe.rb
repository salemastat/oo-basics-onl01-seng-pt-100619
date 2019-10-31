class Shoe
  attr_accessor :properties, :color, :size, :material, :condition, :cobble
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    
  end
end
