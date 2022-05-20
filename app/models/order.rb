# frozen_string_literal: true

class Order < ApplicationRecord
  has_many :order_product
  has_many :product, through: :order_product

  attribute :total, :integer

  validates_presence_of :total
end
