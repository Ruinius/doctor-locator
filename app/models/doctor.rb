class Doctor < ActiveRecord::Base
  geocoded_by :full_street_address
  before_create :geocode

  def full_street_address
    [address, city, state].join(', ')
  end
end
