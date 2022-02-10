class Stroll < ApplicationRecord
    belongs_to :dogsitter
    has_many :dogs, through: :dog_participations
    belongs_to :city, optional :true
  end