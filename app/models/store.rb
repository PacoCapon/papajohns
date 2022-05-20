# frozen_string_literal: true

class Store < ApplicationRecord
  has_many :product_store
  has_many :product, through: :product_store
  has_many :orders

  attribute :name, :string
  attribute :address, :text
  attribute :email, :string
  attribute :phone, :string

  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :email
  validates_presence_of :phone
end
