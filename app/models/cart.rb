class Cart
  attr_reader :items
  
  def initialize
    @items = []
  end
  
  def add_products(product)
    @items << product
  end
end