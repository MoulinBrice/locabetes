class CreatePaks < ActiveRecord::Migration[7.0]
  def change
    create_table :paks do |t|
      t.string :name
      t.text :description
      t.integer :pricing
      t.string :photo

      t.timestamps
    end
  end
end
