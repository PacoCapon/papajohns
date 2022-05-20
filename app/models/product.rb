# frozen_string_literal: true

class Product < ApplicationRecord
  has_many :product_store
  has_many :store, through: :product_store

  attribute :name, :string
  attribute :sku, :string
  attribute :price, :integer

  validates_presence_of :name
  validates_presence_of :sku
  validates_presence_of :price
end
