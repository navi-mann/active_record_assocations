class CreateAnimalClinics < ActiveRecord::Migration[5.1]
  def change
    create_table :animal_clinics do |t|
      t.string :name
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
