require 'rails_helper'

RSpec.describe Store, type: :model do
  it "is valid with valid attributes" do
    expect(Store.new).to be_valid
  end

  it "is not valid without a name" do
    store = Store.new(name: nil)
    expect(store).to_not be_valid
  end

  it "is not valid without a address" do
    store = Store.new(address: nil)
    expect(store).to_not be_valid
  end

  it "is not valid without a email" do
    store = Store.new(email: nil)
    expect(store).to_not be_valid
  end

  it "is not valid without a phone" do
    store = Store.new(phone: nil)
    expect(store).to_not be_valid
  end
end
