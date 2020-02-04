class Plann < ApplicationRecord
  has_one :resultt
  validates :title , uniqueness:true, presence:true
  validates :robotidd ,presence:true
  validates :projectidd ,presence:true
  validates :location, presence:true
  validates :procedure, presence:true
end
