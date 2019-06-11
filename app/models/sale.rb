class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :payment
  has_many :product_sales
  has_many :products, :through => :product_sales
end
