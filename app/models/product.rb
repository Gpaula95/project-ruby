class Product < ApplicationRecord
  has_many :sale, :through => :product_sale
end
