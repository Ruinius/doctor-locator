# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
doctors = Doctor.create([
    {name: "Dr. Leslie Miller", address: "106 Liberty Street", city: "New York", state: "NY"},
    {name: "Dr. Medhat Elamir", address: "1856 Kennedy Blvd", city: "Jersey City", state: "NJ"},
    {name: "Dr. Anzhela Dvorkina", address: "81 Willoughby St.", city: "Brooklyn", state: "NY"},
    {name: "Dr. Nirmala Tummalapenta", address: "2550 Webb Ave", city: "Bronx", state: "NY"},
    {name: "Dr. Bernard Schayes", address: "162 East 80th Street", city: "New York", state: "NY"},
    {name: "Dr. Nelly Cohen", address: "408 Jay Street", city: "Brooklyn", state: "NY"},
    {name: "Dr. Alex Bernstein", address: "3039 Ocean Parkway", city: "Brooklyn", state: "NY"},
    {name: "Dr. Tamara Sibalic-Mandic", address: "1855 Richmond Ave", city: "Staten Island", state: "NY"},
    {name: "Dr. Alvin Goldberg", address: "2960 Victory Boulevard", city: "Staten Island", state: "NY"},
    {name: "Dr. Erie Agustin", address: " 57-18 Woodside Avenue", city: "Woodside", state: "NY"}
  ])