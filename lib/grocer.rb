require 'pry'


def find_item_by_name_in_collection(name, collection)
  collection.each do |pair|
    if name == pair[:item]
      return pair
    end 
  end
  nil
end

def consolidate_cart(cart)
  result = []
  cart.each do |pair|
  item = pair[:item]
  item_name = find_item_by_name_in_collection(item, result)
  binding.pry
  end 
end

def consolidate_cart(cart)
  cart.map {}
end
  