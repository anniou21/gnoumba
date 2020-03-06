class CreateUsertypes < ActiveRecord::Migration[5.2]
  def change
    create_table :usertypes do |t|
      t.text :particular
      t.text :professional

      t.timestamps
    end
  end
end
