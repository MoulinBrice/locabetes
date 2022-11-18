class RenameColumnInPaks < ActiveRecord::Migration[7.0]
  def change
    rename_column :paks, :nom_proprietaire, :owner_name
  end
end

