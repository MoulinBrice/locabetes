class Pak < ApplicationRecord
  has_many :user
  has_many :booking
  has_one_attached :photo
end

