class Doctor < ActiveRecord::Base
  geocoded_by :full_street_address
  after_create :geocode

  def full_street_address
    [address, city, state].join(', ')
  end
end
