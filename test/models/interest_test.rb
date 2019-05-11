require 'test_helper'

class InterestTest < ActiveSupport::TestCase
  test "An empty interest should not be saved" do
    interest = build(:interest)
    assert_not interest.valid?
    assert_equal [:image_name, :name, :description, :long_description], interest.errors.keys
  end
end
