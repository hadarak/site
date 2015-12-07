class AddUsernameToUsers < ActiveRecord::Migration
  def change
    add_column :nick, :users, :username, :string
    add_index :nick, :users, :username, unique: true
  end
end
