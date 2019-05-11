class Interest < ApplicationRecord
  validates_presence_of :image_name, :name, :description, :long_description
end
