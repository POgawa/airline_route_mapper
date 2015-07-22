class Route < ActiveRecord::Base
  belongs_to :airport
  belongs_to :airline
  has_many :planes
end
