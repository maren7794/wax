class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :category
      t.string :name
      t.string :colour
      t.string :print
      t.string :material
      t.string :buckle
      t.string :size
      t.integer :price
      t.boolean :active

      t.timestamps
    end
  end
end
