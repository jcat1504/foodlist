class Sushi
  def initialize(food)
    @food = food
    @texture = []
    @taste = []
    @ingredients = []
  end
  attr_accessor :texture, :taste, :ingredients

  def describe()
    puts "The food is #{@food}"
    puts "The texture is:"
    @texture.each {|texture| puts texture}
    puts '-' * 10
    puts "The taste is:"
    @taste.each {|taste| puts taste}
    puts '-' * 10
    puts "The ingredients are:"
    @ingredients.each {|ingredients| puts ingredients}
  end
end

  class Curry
    def initialize(food)
      @food = food
      @texture = []
      @taste = []
      @ingredients = []
    end
    attr_accessor :texture, :taste, :ingredients

  def describe()
    puts "The food is #{@food}"
    puts "The texture is:"
    @texture.each {|texture| puts texture}
    puts '-' * 10
    puts "The taste is:"
    @taste.each {|taste| puts taste}
    puts '-' * 10
    puts "The ingredients are:"
    @ingredients.each {|ingredients| puts ingredients}
  end
end

class Ramen
  def initialize(food)
    @food = food
    @texture = []
    @taste = []
    @ingredients = []
  end
  attr_accessor :texture, :taste, :ingredients

  def describe()
    puts "The food is #{@food}"
    puts "The texture is:"
    @texture.each {|texture| puts texture}
    puts '-' * 10
    puts "The taste is:"
    @taste.each {|taste| puts taste}
    puts '-' * 10
    puts "The ingredients are:"
    @ingredients.each {|ingredients| puts ingredients}
  end
end

class Okonomiyaki
  def initialize(food)
    @food = food
    @texture = []
    @taste = []
    @ingredients = []
  end
  attr_accessor :texture, :taste, :ingredients

  def describe()
    puts "The food is #{@food}"
    puts "The texture is:"
    @texture.each {|texture| puts texture}
    puts '-' * 10
    puts "The taste is:"
    @taste.each {|taste| puts taste}
    puts '-' * 10
    puts "The ingredients are:"
    @ingredients.each {|ingredients| puts ingredients}
  end
end


sushi = Sushi.new("Sushi")
sushi.texture = ['soft', 'squishy', 'slimy', 'smooth']
sushi.taste = ['sweet', 'fishy', 'salty', 'delicious']
sushi.ingredients = ['fish', 'rice', 'vinegar']

curry = Curry.new("Curry")
curry.texture = ['liquidy', 'crunchy', 'smooth']
curry.taste = ['spicy', 'sweet', 'moderate', 'sometimes bland']
curry.ingredients = ['meat', 'spices', 'curry powder', 'rice']

ramen = Ramen.new("Ramen")
ramen.texture = ['soft', 'hard', 'soup-like', 'fatty']
ramen.taste = ['fatty', 'flavorful', 'meaty', 'spicy']
ramen.ingredients = ['noodles', 'broth', 'meat']

okonomiyaki = Okonomiyaki.new("Okonomiyaki")
okonomiyaki.texture = ['crunchy', 'soft', 'smooth', 'layered']
okonomiyaki.taste = ['sweet', 'salty', 'flavorful']
okonomiyaki.ingredients = ['flour', 'meat', 'seafood', 'sauce']

NEW_LINE = "\n"

sushi.describe()
puts NEW_LINE
puts '*' * 5 + NEW_LINE
puts NEW_LINE

curry.describe()
puts NEW_LINE
puts '*' * 5 + NEW_LINE
puts NEW_LINE

ramen.describe()
puts NEW_LINE
puts '*' * 5 + NEW_LINE
puts NEW_LINE

okonomiyaki.describe()
