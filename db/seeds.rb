Cocktail.destroy.all
Ingredient.destroy.all


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "White russian")
Cocktail.create(name: "Gin tonic")

Dose.create(cocktail_id: 1, ingredient_id: 1, description: 1)
Dose.create(cocktail_id: 1, ingredient_id: 2, description: 1)
Dose.create(cocktail_id: 2, ingredient_id: 2, description: 1)
Dose.create(cocktail_id: 2, ingredient_id: 3, description: 1)
Dose.create(cocktail_id: 3, ingredient_id: 1, description: 2)
Dose.create(cocktail_id: 3, ingredient_id: 3, description: 1)
