class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble, :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    "Your shoe is as good as new!"
     self.condtion == "new"
  end  
end
