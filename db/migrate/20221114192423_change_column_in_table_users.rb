class ChangeColumnInTableUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :address, :text
  end
end
