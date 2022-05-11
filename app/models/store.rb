class Store < ApplicationRecord
    has_many :project_store
    has_many :product, through: :project_store
end
