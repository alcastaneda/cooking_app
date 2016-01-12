class CreateRecipeAmounts < ActiveRecord::Migration
  def change
    create_table :recipe_amounts do |t|
      t.string :amount
      t.integer :recipe_id
      t.belongs_to :ingredient

      t.timestamps null: false
    end
  end
end
