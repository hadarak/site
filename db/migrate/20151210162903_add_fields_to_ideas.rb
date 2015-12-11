class AddFieldsToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :nick, :string
  end
end
