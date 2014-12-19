class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :cocktail_id
      t.integer :material_id

      t.timestamps
    end
  end
end
