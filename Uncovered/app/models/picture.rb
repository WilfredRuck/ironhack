class Picture < ApplicationRecord
  belongs_to :user
  has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }

  validates_attachment :image, :presence => true
end
