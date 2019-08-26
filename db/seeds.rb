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

Npo.create!(name: "Open Books", cause_id: "1")
Npo.create!(name: "South Side Weekly", cause_id: "2")
Npo.create!(name: "Lakview Pantry", cause_id: "3")
Npo.create!(name: "Greater Chicago Food Depository", cause_id: "3")
Npo.create!(name: "Collaboraction", cause_id: "4")
Npo.create!(name: "H.O.M.E.", cause_id: "3")
Npo.create!(name: "PAWS Chicago", cause_id: "5")
Npo.create!(name: "Chicago HOPES for Kids", cause_id: "1")
Npo.create!(name: "IL Coalition for Immigrants and Refugee Rights", cause_id: "6")
Npo.create!(name: "Young Chicago Authors", cause_id: "4")

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