# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Interest.create([{name: 'Tattoos', description: 'Tattoos are great arent they? I am a big fan and I hope you are too.', image_name: 'tats'},
                {name: 'Fighting Games', description: 'Streetfighter 5 is my devil at the moment. Getting back into the fighting game scene, it has been a while', image_name: 'sf5'},
                {name: 'Programming', description: 'I have been a programmer for a number of years and have a number of projects that I enjoy working on.', image_name: 'prog'}])