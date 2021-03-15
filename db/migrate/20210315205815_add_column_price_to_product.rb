class AddColumnPriceToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :Products, :price, :float, precision: 10, scale: 2, null: false, default: 0
  end
end
