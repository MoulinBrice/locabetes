class AddCoordinatesToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :paks, :latitude, :float
    add_column :paks, :longitude, :float
  end
end
