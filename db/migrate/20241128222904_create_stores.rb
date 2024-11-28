class CreateStores < ActiveRecord::Migration[7.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :address
      t.text :description
      t.references :state, null: false, foreign_key: true

      t.timestamps
    end
  end
end
