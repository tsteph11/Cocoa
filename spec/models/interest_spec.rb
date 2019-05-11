require 'rails_helper'

RSpec.describe Interest, type: :model do
  describe "interest" do
    it "is a valid interest if all attributes are present" do
      interest = Interest.new(image_name: "image.png", name: "test", description: "this is a test", long_description: "this is a test")
      expect(interest).to be_valid
    end

    it "is not a valid interest without an image name" do
      interest = Interest.new(name: "test", description: "this is a test", long_description: "this is a test")
      expect(interest).to_not be_valid
    end

    it "is not a valid interest without a name" do
      interest = Interest.new(image_name: "test", description: "this is a test", long_description: "this is a test")
      expect(interest).to_not be_valid
    end

    it "is a valid interest if the description is missing" do
      interest = Interest.new(image_name: "image.png", name: "test", long_description: "this is a test")
      expect(interest).to_not be_valid
    end

    it "is a valid interest if the long description is missing" do
      interest = Interest.new(image_name: "image.png", name: "test", description: "this is a test")
      expect(interest).to_not be_valid
    end
  end
  
end
