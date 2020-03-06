class AddUsertypesIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :usertypes, foreign_key: true
  end
end
