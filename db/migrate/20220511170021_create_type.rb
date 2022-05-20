# frozen_string_literal: true

class CreateType < ActiveRecord::Migration[5.2]
  def change
    create_table :types do |t|
      t.string :name
      t.references :product

      t.timestamps
    end
  end
end
