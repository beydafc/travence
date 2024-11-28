class CreateCountries < ActiveRecord::Migration[7.1]
  def change
    create_table :countries do |t|
      t.string :name
      t.text :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
