class Instruments < ActiveRecord::Migration[7.0]
  def change
    create_table :instruments do |t|
      t.string :name
      t.string :description
      t.string :image
      t.float :price
      t.string :category
      t.integer :quantity
  end
end
end