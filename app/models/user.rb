class User < ApplicationRecord
  #attr_accessor :name, :image
  validates :name, presence: true
  validates :image, presence: true
  #image is the file name of the image the user will have as a portrait, could be named better.
  #
  def name=(value)
    @name = value
  end

  def name
    @name
  end
end
