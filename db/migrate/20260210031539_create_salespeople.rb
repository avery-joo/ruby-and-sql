class CreateSalespeople < ActiveRecord::Migration[8.1]
  def change
    create_table :salespeople do |t|
      t.timestamps
      t.string "first_name"
      t.string "last_name"
      t.string "email"

    end
  end
end
