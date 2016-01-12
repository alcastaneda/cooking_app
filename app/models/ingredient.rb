class Ingredient < ActiveRecord::Base
  has_many :recipe_amounts
  has_many :recipes, through: :recipe_amounts
end
