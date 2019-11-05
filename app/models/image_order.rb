class ImageOrder < ApplicationRecord
  belongs_to :user
  belongs_to :image

  validates :placement, uniqueness: {scope: :image_id, message: "can only input one image placement per image!"}
  validates :image_id, uniqueness: {scope: :user_id, message: "can only input an image once per user."}
  validates :placement, length: { in: 1..10 }
end
