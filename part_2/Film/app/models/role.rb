class Role < ApplicationRecord
  belongs_to :actor
  has_many :plays
end
