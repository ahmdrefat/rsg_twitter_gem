class AddFieldsToUserModel < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :screen_name, :string
    add_column :users, :url, :string
    add_column :users, :profile_image_url, :string
    add_column :users, :location, :string
    add_column :users, :description, :string
  end
end
