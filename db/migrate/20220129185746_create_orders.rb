class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :email
      t.string :name
      t.string :phone
      t.string :address
      t.string :interior
      t.string :colony
      t.string :city
      t.string :state
      t.string :zipcode
      t.integer :status, default: 1
      t.decimal :total
      t.string :payment_identifier

      t.timestamps
    end
  end
end
