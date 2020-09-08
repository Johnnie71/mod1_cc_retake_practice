require 'pry'

class RestaurantOwner

    attr_accessor :name, :age

    @@all = []


    def initialize(name, age)
        @name = name
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end

    def restaurants
        Restaurant.all.select { |rest| rest.owner == self }
    end

    def menu_items
        MenuItem.all.select { |item| item.restaurant.owner == self }
    end

    

end