class OrderItem < ApplicationRecord
  belongs_to :product
  belongs_to :order

  validates_numericality_of :quantity, on: :only_integer
  before_save :calculate_value

  def total_price
    self.price * quantity
  end

  private
  def calculate_value
    self.total_price = quantity * unit_price
  end
end
