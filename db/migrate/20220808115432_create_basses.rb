class CreateBasses < ActiveRecord::Migration[7.0]
  def change
    create_table :basses do |t|
   
      t.timestamps
    end
  end
end
