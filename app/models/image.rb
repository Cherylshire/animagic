class Image < ApplicationRecord
  has_many :image_orders
  has_many :users, through: :image_order

  validates :users, presence: true
end
