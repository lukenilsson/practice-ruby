require "./store_item.rb"
require "./store_food.rb"
require "./store_module.rb"

yoyo1 = Items.new({ color: "green", size: "small", price: 10 })
yoyo2 = Items.new({ color: "blue", size: "medium", price: 20 })
yoyo3 = Items.new({ color: "red", size: "large", price: 30 })

food1 = Food.new({ type: "apple", shelf_life: "week", color: "red", size: "medium", price: 5 })
food2 = Food.new({ type: "orange", shelf_life: "month", color: "orange", size: "small", price: 7 })
