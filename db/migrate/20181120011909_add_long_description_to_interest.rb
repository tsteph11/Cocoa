class AddLongDescriptionToInterest < ActiveRecord::Migration[5.2]
  def change
    add_column :interests, :long_description, :string
  end
end
