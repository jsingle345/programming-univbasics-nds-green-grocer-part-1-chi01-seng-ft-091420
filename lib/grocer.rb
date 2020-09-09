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
 
end
 # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.


#binding.pry