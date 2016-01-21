class Recipe
	attr_accessor :recipe_name, :recipe_ingredients, :review

end

my_recipe = Recipe.new
my_recipe.recipe_name = "Meatlof"
my_recipe.recipe_ingredients = "turkey", "beef", "pork", "onions", "Worchcester Sauce"
my_recipe.review = "This meatloaf is amazing. Maeve loved it!"
myrecipename = my_recipe.recipe_name
myingredients = my_recipe.recipe_ingredients
myreview = my_recipe.review
puts "I made a delicious #{myrecipename} using #{myingredients}. Here's what my husband said: '#{my_recipe.review}' "
