# frozen_string_literal: true

class CreateProductStore < ActiveRecord::Migration[5.2]
  def change
    create_table :product_stores do |t|
      t.references :product
      t.references :store

      t.timestamps
    end
  end
end
