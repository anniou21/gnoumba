class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :text
    add_column :users, :bio, :text
    add_column :users, :phone, :integer
    add_column :users, :verified, :boolean
    add_column :users, :birthdate, :date
  end
end
