class Playstoroles < ActiveRecord::Migration[5.1]
  def change
    create_table :Playstoroles do |t|
      t.integer :play_id
      t.integer :role_id

      t.timestamps
    end
  end
end
