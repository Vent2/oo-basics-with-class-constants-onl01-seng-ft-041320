class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRAND = []
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def uni_brand=(uni_brand)
    @brand = uni_brand
    BRAND <<

end
