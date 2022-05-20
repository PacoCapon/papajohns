# frozen_string_literal: true

class Product < ApplicationRecord
  has_many :product_store
  has_many :store, through: :product_store
  belongs_to :type

  accepts_nested_attributes_for :type

  attribute :name, :string
  attribute :sku, :string
  attribute :price, :integer

  validates_presence_of :name
  validates_presence_of :sku
  validates_presence_of :type_id
  validates_presence_of :price
end
