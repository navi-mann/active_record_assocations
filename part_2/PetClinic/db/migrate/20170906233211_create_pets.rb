class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.integer :breed_id
      t.integer :pet_owner_id

      t.timestamps
    end
  end
end
