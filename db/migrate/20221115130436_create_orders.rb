class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :user_id, null: false, foreign_key: true
      t.references :pak_id, null: false, foreign_key: true
      t.date :order_date
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
