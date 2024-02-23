class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :text
    add_column :users, :about_me, :text
  end
end
