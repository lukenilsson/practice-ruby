
require "./store_module.rb"

class Items
  attr_accessor :color, :size, :price
  include GreeterMessage

  def initialize(options)
    @color = options[:color]
    @size = options[:size]
    @price = options[:price]
  end

  def print_item
    puts "This is a #{size} #{color} Yoyo costing #{price} dollars"
  end
end
