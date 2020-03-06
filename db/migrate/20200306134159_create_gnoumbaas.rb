class CreateGnoumbaas < ActiveRecord::Migration[5.2]
  def change
    create_table :gnoumbaas do |t|
      t.text :type
      t.float :price
      t.text :amenities
      t.text :description
      t.text :shortDescription
      t.text :location
      t.date :availibilityDate
      t.boolean :availibilityStatus
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
