class ImageOrder < ApplicationRecord
  belongs_to :user
  belongs_to :image

  validates :placement, uniqueness: {scope: :image_id, message: "can only input one image placement per image!"}
  validates :placement, length: { in: 1..10 }
  validates :placement, format: { with: /\d(1..10)/,
    message: "only 1 through 10." }
end
