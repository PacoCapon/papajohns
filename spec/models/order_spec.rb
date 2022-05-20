# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Order, type: :model do
  it 'is valid with valid attributes' do
    expect(Order.new).to_not be_valid
  end

  it 'is not valid without a total' do
    order = Order.new(total: nil)
    expect(order).to_not be_valid
  end

  it 'is not valid without products' do
    order = Order.new(products: nil)
    expect(order).to_not be_valid
  end
end
