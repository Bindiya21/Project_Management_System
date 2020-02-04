class Robot < ApplicationRecord
  validates :robottidd, presence:true,uniqueness:true
  validates :title, presence:true, uniqueness:true
  validates :description, presence:true
end
