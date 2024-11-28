class AddStateRefToUsers < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :state, null: false, foreign_key: true
  end
end
