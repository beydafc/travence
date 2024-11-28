class CreateExperiences < ActiveRecord::Migration[7.1]
  def change
    create_table :experiences do |t|
      t.string :name
      t.text :address
      t.text :description
      t.string :category
      t.time :hour
      t.string :language
      t.float :price
      t.float :latitude
      t.float :longitude
      t.references :store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
