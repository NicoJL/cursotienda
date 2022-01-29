class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.integer :stock
      t.integer :min_stock
      t.boolean :status, default: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
