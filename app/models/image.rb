class Image < ApplicationRecord
  has_many :image_orders, dependent: :destroy
  has_many :users, through: :image_orders
end
