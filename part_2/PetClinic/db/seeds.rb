# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AnimalClinic.create(name:'abc',email:'abc.gmail.com',address:'123 Fake St')

Veterinarian.create(name:'bob', age:40, years_of_experience:12,animal_clinic_id:1)

Breed.create(name:'German Shepherd', life_span:'9-13 years')
