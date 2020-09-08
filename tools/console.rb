# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end


r1 = Recipe.new("Avacado Dip", "Creamy Avacado dip infused with salsa and mango.")
r2 = Recipe.new("Buffalo Flower", "Cauliflower baked and marinated in buffalo sauce.")
r3 = Recipe.new("Sweet Nice Cream", "Dairy free ice cream with fruits ")
r4 = Recipe.new("Vegan Alfredo", "Cashew cream tossed with sauteed mushrooms.")
r5 = Recipe.new("Quinoa Cakes", "Chic pea relish mixed with quinoa cakes.")
r6 = Recipe.new("Vegan Moclate", "Chocolate covered preztels and cherries.")
r7 = Recipe.new("Vegan Burger", "Plant-based burger w/ toppings and sweet potatoe fries.")
r8 = Recipe.new("Pitzaa", "Vegan vegteable pizza with vegan mozarella.")
r9 = Recipe.new("Squash Soup", "Homemade squash soup with oatmilk cream.")
r10 = Recipe.new("Plantain", "Fried plantains")


jason = RestaurantOwner.new("Jason", 45)
alicia = RestaurantOwner.new("Alicia", 32)
derek = RestaurantOwner.new("Derek", 55)
edison = RestaurantOwner.new("Edison", 30)
keiry = RestaurantOwner.new("Keiry", 28)
maria = RestaurantOwner.new("Maria", 38)
marco = RestaurantOwner.new("Marco", 35)
jorge = RestaurantOwner.new("Jorge", 33)

res1 = Restaurant.new(marco, "Frijoles", 2)
res2 = Restaurant.new(jorge, "Puerto Paradise", 5)
res3 = Restaurant.new(edison, "Skrimps", 3)
res4 = Restaurant.new(alicia, "Fridays", 5)
res5 = Restaurant.new(keiry, "I-HOP", 7)
res6 = Restaurant.new(maria, "Killer Vegan", 10)
res7 = Restaurant.new(derek, "Star Food", 4)
res8 = Restaurant.new(marco, "Sweet Suds", 6)
res9 = Restaurant.new(maria, "Cherries", 2)
res10 = Restaurant.new(jason, "Van Guard", 1)
res11 = Restaurant.new(marco, "Spice Rack", 9)
res12 = Restaurant.new(keiry, "Zen Garden", 6)

m1 = MenuItem.new(res11, r1, 10.99)
m2 = MenuItem.new(res6, r5, 12.55)
m3 = MenuItem.new(res1, r1, 8.99)
m4 = MenuItem.new(res10, r3, 17.25)
m5 = MenuItem.new(res3, r4, 22.75)
m6 = MenuItem.new(res2, r5, 14.00)
m7 = MenuItem.new(res8, r6, 11.99)
m8 = MenuItem.new(res12, r3, 12.55)
m9 = MenuItem.new(res5, r1, 10.99)
m10 = MenuItem.new(res7, r5, 8.45)
m11= MenuItem.new(res10, r10, 13.50)
m12 = MenuItem.new(res1, r10, 16.25)
m13 = MenuItem.new(res9, r1, 9.99)
m14 = MenuItem.new(res4, r8, 11.00)
m15 = MenuItem.new(res4, r9, 16.99)
m16 = MenuItem.new(res8, r4, 12.55)

# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
