class CreatePetOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :pet_owners do |t|
      t.string :name
      t.string :email
      t.string :pet

      t.timestamps
    end
  end
end
