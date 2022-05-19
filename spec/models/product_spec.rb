require 'rails_helper'

RSpec.describe Product, type: :model do
  it "is valid with valid attributes" do
    expect(Product.new).to be_valid
  end

  it "is not valid without a name" do
    product = Product.new(name: nil)
    expect(product).to_not be_valid
  end

  it "is not valid without a sku" do
    product = Product.new(sku: nil)
    expect(product).to_not be_valid
  end

  it "is not valid without a type" do
    product = Product.new(type_id: nil)
    expect(product).to_not be_valid
  end

  it "is not valid without a price" do
    product = Product.new(price: nil)
    expect(product).to_not be_valid
  end
end
