class ImageOrder < ApplicationRecord
  belongs_to :user
  belongs_to :image

  validates :placement, uniqueness: {scope: :image_id, message: "can only input one image placement per image!"}
end
