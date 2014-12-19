class RenameTechnicColumnToCocktails < ActiveRecord::Migration
  def change
    rename_column :cocktails, :technic, :technique
  end
end
