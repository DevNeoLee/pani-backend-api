class AddColumnPriceToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :price, :float, precision: 10, scale: 2, null: false, default: 0
  end
end
