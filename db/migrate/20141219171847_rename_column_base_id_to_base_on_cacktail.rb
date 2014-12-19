class RenameColumnBaseIdToBaseOnCacktail < ActiveRecord::Migration
  def change
    rename_column :cocktails, :base_id, :base
  end
end
