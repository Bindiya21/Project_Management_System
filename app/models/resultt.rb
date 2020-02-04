class Resultt < ApplicationRecord
  belongs_to :plann
  validates :plann_id, uniqueness:true
  validates :observation, presence:true

end
