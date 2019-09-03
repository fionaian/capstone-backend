# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cause.create!(title: "Education")
Cause.create!(title: "Media")
Cause.create!(title: "Social Services")
Cause.create!(title: "Performaing Arts")
Cause.create!(title: "Animal Care")
Cause.create!(title: "Human Rights")

Npo.create!(name: "Open Books", twitter_url: "https://twitter.com/openbookstores", cause_id: "1")
Npo.create!(name: "South Side Weekly", twitter_url: "https://twitter.com/SouthSideWeekly", cause_id: "2")
Npo.create!(name: "Lakview Pantry", twitter_url: "https://twitter.com/LakeviewPantry", cause_id: "3")
Npo.create!(name: "Greater Chicago Food Depository", twitter_url: "https://twitter.com/FoodDepository", cause_id: "3")
Npo.create!(name: "Collaboraction", twitter_url: "https://twitter.com/Collaboraction", cause_id: "4")
Npo.create!(name: "H.O.M.E.", twitter_url: "https://twitter.com/HousingOpp", cause_id: "3")
Npo.create!(name: "PAWS Chicago", twitter_url: "https://twitter.com/PAWSChicago", cause_id: "5")
Npo.create!(name: "Chicago HOPES for Kids", twitter_url: "https://twitter.com/chihopesforkids", cause_id: "1")
Npo.create!(name: "IL Coalition for Immigrants and Refugee Rights", twitter_url: "https://twitter.com/icirr", cause_id: "6")
Npo.create!(name: "Young Chicago Authors", twitter_url: "https://twitter.com/YoungChiAuthors", cause_id: "4")

Event.create!(npo_id: "1", name: "Organize books", start_datetime: DateTime.new(2019, 9, 17, 7, 9), end_datetime: DateTime.new(2019, 12, 10, 7, 9))
Event.create!(npo_id: "2", name: "Record Interviews for Podcast", start_datetime: DateTime.new(2019, 9, 19, 7, 9), end_datetime: DateTime.new(2019, 12, 12, 7, 9))
Event.create!(npo_id: "3", name: "Pack Food", start_datetime: DateTime.new(2019, 9, 19, 7, 9), end_datetime: DateTime.new(2019, 12, 12, 7, 9))
Event.create!(npo_id: "4", name: "Pack Food", start_datetime: DateTime.new(2019, 9, 21, 9, 12), end_datetime: DateTime.new(2019, 12, 12, 9, 12))
Event.create!(npo_id: "5", name: "Merchandise/Ticket Sales", start_datetime: DateTime.new(2019, 9, 17, 7, 9), end_datetime: DateTime.new(2019, 12, 10, 7, 9))
Event.create!(npo_id: "6", name: "Painting Senior Citizens' Homes", start_datetime: DateTime.new(2019, 9, 21, 7, 9), end_datetime: DateTime.new(2019, 12, 12, 9, 12))
Event.create!(npo_id: "7", name: "Foster Animal Care Workshop", start_datetime: DateTime.new(2019, 9, 21, 7, 9), end_datetime: DateTime.new(2019, 12, 12, 9, 12))
Event.create!(npo_id: "8", name: "Literacy Skills Workshop", start_datetime: DateTime.new(2019, 9, 17, 7, 9), end_datetime: DateTime.new(2019, 12, 10, 7, 9))
Event.create!(npo_id: "9", name: "Citizenship Workshop", start_datetime: DateTime.new(2019, 9, 17, 7, 9), end_datetime: DateTime.new(2019, 12, 10, 7, 9))
Event.create!(npo_id: "10", name: "Sound and Stage Crew", start_datetime: DateTime.new(2019, 9, 17, 7, 9), end_datetime: DateTime.new(2019, 12, 10, 7, 9))

User.create!(name: "Leslie Knope", email: "leslie.knope@email.com", phone: "773-555-1111", password: "password")
User.create!(name: "Ann Perkins", email: "ann.perkins@email.com", phone: "312-555-2222", password: "password")
User.create!(name: "Donna Meagle", email: "donna.meagle@email.com", phone: "773-555-3333", password: "password")
User.create!(name: "April Ludgate", email: "april.ludgate@email.com", phone: "773-555-4444", password: "password")
User.create!(name: "Andy Dwyer", email: "andy.dwyer@email.com", phone: "773-555-5555", password: "password")

EventUser.create!(event_id: "1", user_id: "1")
EventUser.create!(event_id: "4", user_id: "2")
EventUser.create!(event_id: "5", user_id: "3")
EventUser.create!(event_id: "7", user_id: "4")
EventUser.create!(event_id: "10", user_id: "5")