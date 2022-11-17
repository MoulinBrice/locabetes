class RenameColumnInPaks < ActiveRecord::Migration[7.0]
  def change
    rename_column :paks, :titre, :title
    rename_column :paks, :dure, :duration
  end
end
