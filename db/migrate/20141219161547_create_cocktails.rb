class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string  :name, null: false
      t.string :name_en
      t.string :taste
      t.string :technic
      t.string :tpo
      t.string :glass
      t.integer :base_id
      t.integer :ingredient_id, null: false
      t.integer :volume

      t.timestamps
    end
  end
end
