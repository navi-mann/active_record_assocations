class Pet < ApplicationRecord
  belongs_to :breed
  belongs_to :pet_owner
end
