class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    "Your shoe is as good as new!"
     @condition = "new"
  end  
end
