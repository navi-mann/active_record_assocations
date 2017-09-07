class Breed < ApplicationRecord
  has_many :pets
  has_many :pet_owners, through: :pets

end
