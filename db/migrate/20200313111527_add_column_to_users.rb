class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :usertype, :string
  end
end
