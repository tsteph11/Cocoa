class AddImageIdtoInterests < ActiveRecord::Migration[5.2]
  def change
    add_column :interests, :image_id, :integer
  end
end
