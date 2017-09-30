class Idea < ApplicationRecord
  validates :name, :description, :picture, {presence: true}
end
