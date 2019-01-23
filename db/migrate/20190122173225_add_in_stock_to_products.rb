class AddInStockToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :in_stock, :boolean, null: false, default: false
  end
end
