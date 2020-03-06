class CreateContacters < ActiveRecord::Migration[5.2]
  def change
    create_table :contacters do |t|
      t.references :gnoumbaa, foreign_key: true

      t.timestamps
    end
  end
end
