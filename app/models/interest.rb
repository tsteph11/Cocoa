class Interest < ApplicationRecord
  validates :image_name, presence: true
  validates :description, presence: true
  validates :name, presence: true
end
