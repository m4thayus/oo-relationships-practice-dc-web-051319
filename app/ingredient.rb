class Ingredient
    @@all = []

    attr_reader calorie_count, :dessert

    def initialize(dessert, calorie_count)
        @calorie_count = calorie_count
        @dessert = dessert
        @@all << self
    end

    def self.all
        @@all
    end 
end