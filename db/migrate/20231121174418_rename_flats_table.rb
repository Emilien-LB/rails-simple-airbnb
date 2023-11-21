class RenameFlatsTable < ActiveRecord::Migration[7.0]
  def change
    rename_column(:flats, :descrption, :description)
  end
end
