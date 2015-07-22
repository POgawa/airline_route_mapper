class Airport < ActiveRecord::Base
  has_many :airlines, :through => :routes
end
