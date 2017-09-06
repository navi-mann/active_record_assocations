class CreatePatrons < ActiveRecord::Migration[5.1]
  def change
    create_table :patrons do |t|
      t.string :name
      t.integer :card_number
      t.string :email
      t.integer :loan_id
      t.integer :hold_id

      t.timestamps
    end
  end
end
