class CreateContacts < ActiveRecord::Migration[8.1]
  def change
    create_table :contacts do |t|
      t.timestamps
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.integer "company_id"
    end
  end
end
