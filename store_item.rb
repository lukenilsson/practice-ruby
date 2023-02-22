# yoyo1 = { color: "green", size: "small", price: 10 }
# yoyo2 = { color: "blue", size: "medium", price: 20 }
# yoyo3 = { :color => "red", :size => "large", :price => 30 }

# puts yoyo1
# puts yoyo2
# puts yoyo3

class Items
  attr_accessor :color, :size, :price

  def initialize(options)
    @color = options[:color]
    @size = options[:size]
    @price = options[:price]
  end

  def print_item
    puts "This is a #{size} #{color} Yoyo costing #{price} dollars"
  end
end

yoyo1 = Items.new({ color: "green", size: "small", price: 10 })
yoyo2 = Items.new({ color: "blue", size: "medium", price: 20 })
yoyo3 = Items.new({ color: "red", size: "large", price: 30 })

yoyo1.print_item
yoyo2.print_item
yoyo3.print_item
