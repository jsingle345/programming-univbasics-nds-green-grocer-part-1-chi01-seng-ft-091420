require "pry"
def find_item_by_name_in_collection(name, collection)
  
  collection.each do |element|
    if element[:item] == name
      return element
    end 
  end
 nil
end


def consolidate_cart(cart)
  count = 1
  cart_combined = []
  cart.each do |item_info|
    item_info[:count] = 1
    if !cart_combined.include? item_info
      cart_combined.push(item_info)
    else
      for i in cart_combined
        i[:count] += 1
      end
    end
  end
  return cart_combined
end
 # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.


#binding.pry