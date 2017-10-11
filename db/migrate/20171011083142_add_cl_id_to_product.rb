class AddClIdToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :cl_id, :string
  end
end
