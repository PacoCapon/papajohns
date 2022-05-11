class Product < ApplicationRecord
    has_many :product_store
    has_many :store, through: :product_store
end
