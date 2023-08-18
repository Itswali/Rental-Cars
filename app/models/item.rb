class Item < ApplicationRecord
  belongs_to :user
  has_many :reservations
  validates :title, presence: true
  validates :image_url, presence: true
  validates :description, presence: true
end