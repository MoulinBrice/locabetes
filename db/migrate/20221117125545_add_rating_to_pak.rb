class AddRatingToPak < ActiveRecord::Migration[7.0]
  def change
    add_column :paks, :rating, :integer
    add_column :paks, :address, :text
    add_column :paks, :nom_proprietaire, :string
    add_column :paks, :titre, :string
    add_column :paks, :dure, :string
  end
end
