class User < ApplicationRecord
  has_secure_password
  has_many :image_orders
  has_many :images, through: :image_orders

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: { in: 2..100 }
  validates :email, presence: true
  validates :email, length: { in: 3..110 }

  def bad_placements
    placement_counts = {
      1 => 0,
      2 => 0,
      3 => 0,
      4 => 0,
      5 => 0,
      6 => 0,
      7 => 0,
      8 => 0,
      9 => 0,
      10 => 0
    }

    image_orders.each do |image_order|
      placement_counts[image_order.placement] += 1
    end

    needs_attention = {}
    placement_counts.each do |placement, count| 
      if count != 1
        needs_attention[placement] = count
      end
    end

    if needs_attention.length == 0
      nil
    else
      needs_attention.map {|placement, count| "You have #{count} of #{placement}, you need 1."}
    end
  end

end
