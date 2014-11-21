class AddUsernameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username,      :string
    add_column :users, :about_me,      :string
    add_column :users, :location,      :string
    add_column :users, :name,          :string
    add_column :users, :birthday,      :datetime
    add_column :users, :favorite_game, :string
  end
end
