class CreateOpinions < ActiveRecord::Migration[7.1]
  def change
    create_table :opinions do |t|
      t.integer :score
      t.text :comment
      t.references :experience, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
