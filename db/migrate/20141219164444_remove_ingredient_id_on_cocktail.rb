class RemoveIngredientIdOnCocktail < ActiveRecord::Migration
  def change
    remove_column :cocktails, :ingredient_id
  end
end
