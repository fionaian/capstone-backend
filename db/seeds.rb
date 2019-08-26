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