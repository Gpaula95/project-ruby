class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :payment

  has_many :product, :through => :product_sale
end
