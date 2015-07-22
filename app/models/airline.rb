class Airline < ActiveRecord::Base
  has_many :airports, :through => :routes
end
