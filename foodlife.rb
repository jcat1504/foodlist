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

sushi = Sushi.new("Sushi")
sushi.texture = ['soft', 'squishy', 'slimy', 'smooth']
sushi.taste = ['sweet', 'fishy', 'salty', 'delicious']
sushi.ingredients = ['fish', 'rice', 'vinegar']

sushi.describe()
