class Store < ApplicationRecord
    has_many :project_store
    has_many :product, through: :project_store

    attribute :name, :string
    attribute :address, :text
    attribute :email, :string
    attribute :phone, :string
end
