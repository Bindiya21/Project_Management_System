class Project < ApplicationRecord
  validates :projectidd, presence:true,uniqueness:true
  validates :title, presence:true, uniqueness:true
  validates :description, presence:true
end
