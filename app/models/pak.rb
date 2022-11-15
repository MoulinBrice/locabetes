class Pak < ApplicationRecord
    has_many :user_id
    has_one_attached :photo
end
