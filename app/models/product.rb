class Product < ApplicationRecord
    has_many :product_store
    has_many :store, through: :product_store

    attribute :name, :string
    attribute :sku, :string
    attribute :type, :integer
    attribute :price, :integer
end
