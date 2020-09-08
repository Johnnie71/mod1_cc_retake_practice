 class Recipe
 
    attr_reader :name
    attr_accessor :description

    @@all = []

    def initialize(name, description)
        @name = name
        @description = description
        @@all << self
    end

    def self.all
        @@all
    end

    def menu_items
        MenuItem.all.select { |item| item.recipe == self }
    end

    def restaurants
        self.menu_items.map { |item| item.restaurant }
    end

    def average_price
        self.menu_items.collect { |item| item.price }.sum / self.menu_items.length
    end

    def highest_price
        self.menu_items.collect{ |item| item.price }.max
    end

    def cheapest_restaurant
        self.menu_items.min_by { |item| item.price }.restaurant  
    end

    def self.inactive
        self.all.select { |item| item.restaurants == [] }
    end

    
 end