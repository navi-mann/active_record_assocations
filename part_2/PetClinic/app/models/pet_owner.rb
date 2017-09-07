class PetOwner < ApplicationRecord
  has_many :veterinarian_appointments
  has_many :pets
  has_many :breeds, through: :pets
end
