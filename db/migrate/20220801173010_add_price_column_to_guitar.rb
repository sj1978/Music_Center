class AddPriceColumnToGuitar < ActiveRecord::Migration[7.0]
  def change
    add_column :guitars, :price, :integer
    add_column :guitars, :description, :text
    add_column :guitars, :image_url, :string
    

  end
end
