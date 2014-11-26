class AddNullToUsers < ActiveRecord::Migration
  def change
  	change_column_null :users, :username, :string, :null => false
  end
end
