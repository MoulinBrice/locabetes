class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :pak
  # validates :date_debut, :date_fin, presence: true
end
