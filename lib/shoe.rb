class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    "Your shoe is as good as new!"
     self.condtion == "new"
  end  
end
