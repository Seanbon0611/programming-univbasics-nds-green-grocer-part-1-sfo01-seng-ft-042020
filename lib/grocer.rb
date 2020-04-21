require 'pry'


def find_item_by_name_in_collection(name, collection)
  collection.each do |pair|
    if name == collection[:item]
      collection[:item]
    end
  end
  
  collection_index = 0

  while collection_index < collection.size do
    current_item = collection[collection_index]
    if ( current_item[:item] == name )
      return current_item
    end
    collection_index += 1
  end
  nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  