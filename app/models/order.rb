class Order < ApplicationRecord
  belongs_to :user_id
  belongs_to :pak_id
end
