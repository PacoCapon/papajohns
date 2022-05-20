# frozen_string_literal: true

class Order < ApplicationRecord
  has_many :order_product
  has_many :product, through: :order_product
  belongs_to :store
  accepts_nested_attributes_for :product
  accepts_nested_attributes_for :store
  

  attribute :total, :integer

  validates_presence_of :total
end
