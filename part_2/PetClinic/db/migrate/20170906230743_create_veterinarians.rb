class CreateVeterinarians < ActiveRecord::Migration[5.1]
  def change
    create_table :veterinarians do |t|
      t.string :name
      t.integer :age
      t.integer :years_of_experience
      t.integer :animal_clinic_id

      t.timestamps
    end
  end
end
