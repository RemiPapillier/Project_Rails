class Orderline < ApplicationRecord
  belongs_to :order, inverse_of: :orderlines
  belongs_to :product, inverse_of: :orderlines
end
