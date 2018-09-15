# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    self.protein  = protein
    self.base     = base
    self.toppings = toppings
  end
  
  def add_topping(new_toppings)
    self.toppings = self.toppings.push(new_toppings)
  end

  def remove_topping(topping_to_remove)
    self.toppings = self.toppings.delete_if { |topping| topping.include?(topping_to_remove) }
  end
  
  def change_protein(new_protein)
    self.protein = new_protein
  end
  
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("Pico")
p dinner.toppings
dinner.remove_topping("salsa")
p dinner.toppings
dinner.change_protein("steak")
p dinner.protein
