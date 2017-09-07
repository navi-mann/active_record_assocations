class CreateVeterinarianAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :veterinarian_appointments do |t|
      t.date :date
      t.time :time
      t.integer :veterinarian_id
      t.integer :pet_owner_id

      t.timestamps
    end
  end
end
