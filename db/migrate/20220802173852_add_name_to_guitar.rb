class AddNameToGuitar < ActiveRecord::Migration[7.0]
  def change
    add_column :guitars, :name, :text
  end
end
