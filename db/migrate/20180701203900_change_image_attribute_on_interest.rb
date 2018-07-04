class ChangeImageAttributeOnInterest < ActiveRecord::Migration[5.2]
  def change
    rename_column :interests, :image_id, :image_name
    change_column :interests, :image_name, :string
  end
end
