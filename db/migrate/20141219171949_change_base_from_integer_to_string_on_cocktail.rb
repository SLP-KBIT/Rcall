class ChangeBaseFromIntegerToStringOnCocktail < ActiveRecord::Migration
  def change
    change_column :cocktails, :base, :string
  end
end
