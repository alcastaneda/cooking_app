class Recipe < ActiveRecord::Base
  has_many :recipe_amounts
  has_many :ingredients, through: :recipe_amounts

  validates :name, uniqueness: true, presence: true
end
