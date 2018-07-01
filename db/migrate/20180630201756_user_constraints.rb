class UserConstraints < ActiveRecord::Migration[5.2]
  def change
      change_column :users, :name, :string, :null => false
      change_column :users, :image, :string, :null => false
  end
end
