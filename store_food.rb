require "./store_item.rb"

class Food < Items
  include GreeterMessage
  attr_accessor :shelf_life

  def initialize(options)
    super
    @shelf_life = options[:shelf_life]
    @type = options[:type]
  end

  def shelf_life
    @shelf_life
  end

  def type
    @type
  end
end