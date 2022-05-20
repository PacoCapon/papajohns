# frozen_string_literal: true

class ProductStore < ApplicationRecord
  belongs_to :product
  belongs_to :store
end
