class AddColumnsToBass < ActiveRecord::Migration[7.0]
  def change
    add_column :basses, :name, :text
    add_column :basses, :price, :integer
    add_column :basses, :description, :text
    add_column :basses, :image_url, :string
  end
end
