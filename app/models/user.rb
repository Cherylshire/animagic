class User < ApplicationRecord
  has_secure_password
  has_many :image_orders
  has_many :images, through: :image_orders

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: { in: 2..100 }
  validates :email, presence: true
  validates :email, length: { in: 3..110 }

end
