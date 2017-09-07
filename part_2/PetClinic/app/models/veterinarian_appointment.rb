class VeterinarianAppointment < ApplicationRecord
  belongs_to :veterinarian
  belongs_to :pet_owner
end
