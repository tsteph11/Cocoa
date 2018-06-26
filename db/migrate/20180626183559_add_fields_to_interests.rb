class AddFieldsToInterests < ActiveRecord::Migration[5.2]
  def change
    add_column :interests, :name, :string
    add_column :interests, :description, :string
  end
end
