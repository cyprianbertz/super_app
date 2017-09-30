class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :name, :description, :picture, {presence: true}
end
