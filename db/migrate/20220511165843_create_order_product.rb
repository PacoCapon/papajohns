# frozen_string_literal: true

class CreateOrderProduct < ActiveRecord::Migration[5.2]
  def change
    create_table :order_products do |t|
      t.references :order
      t.references :product

      t.timestamps
    end
  end
end
