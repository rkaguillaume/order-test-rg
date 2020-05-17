class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :business_name
      t.string :address
      t.string :cp
      t.string :city
      t.string :trader_email
      t.string :trader_phone
      t.integer :regate
      t.string :action
      t.string :start_delivery
      t.string :order_ref
      t.string :customer_name
      t.string :place_delivery
      t.string :mailbox
      t.string :custumer_address
      t.string :address_complement
      t.string :customer_cp
      t.string :customer_city
      t.string :access_info
      t.string :more_info
      t.integer :fresh
      t.integer :first_necessity
      t.integer :dry
      t.integer :object_number
      t.string :customer_phone
      t.string :customer_email
      t.string :customer_comment
      t.string :delivery_type

      t.timestamps
    end
  end
end
