class Veterinarian < ApplicationRecord
  belongs_to :animal_clinic
  has_many :veterinarian_appointments
end
