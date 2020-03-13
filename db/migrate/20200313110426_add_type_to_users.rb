class AddTypeToUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :usertypes_id
  end
end
