class RemoveColumnPhotoInPak < ActiveRecord::Migration[7.0]
  def change
    remove_column :paks, :photo
  end
end
