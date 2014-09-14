class CustomersProducts < ActiveRecord::Migration
  def change
    create_table :customers_products, :id => false do |customer_product|
      customer_product.integer :customer_id
      customer_product.integer :product_id
    end
  end
end
