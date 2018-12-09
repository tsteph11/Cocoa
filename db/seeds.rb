# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Interest.create([
				{name: 'Literature', description: 'I love a good story. Space, high fantasy, or both, as long as it is amazing.', image_name: 'lore', long_description: 'There is much and more that can be said of my love of lore. Ever since I was a child, my first love has always been to literature and so it would make sense that for many years I aspired to making it a profession. While I may have interrupted my dreams of writing, reading has never been far from my mind. It is not just books however, I enjoy the lore that goes into video games, movies, television shows, I sometimes find the back stories of these worlds to be more interesting than what is portrayed by the medium.'},
        {name: 'Games', description: 'Video games, board games, card games. I am an avid lover of all games.', image_name: 'game', long_description: 'I have long since been a gamer. Ever since I was seven years old and played my first video game, gaming has been and likely will always be my favorite hobby. While I love video games from all genres, that is not the limit to my love of gaming. I find card games, boardgames, and puzzles all to be very enjoyable. Games can be a fantastic way to relieve stress while also challenging yourself.'},
        {name: 'Programming', description: 'More than a profession, I find programming to be a form of artistic expression.', image_name: 'prog', long_description: 'Programming at its core is a tool. What makes programming so interesting to me is that it has infinite applications in terms of what it can be used for. It can be both a hammer and a paintbrush at the same time or a ruler and a telescope. It is whatever you need it to be and combines both the rigid logic of math with the absurd creativity of your imagination to create whatever you like.'},
				{name: 'Outlaw', description: 'My best friend', image_name: 'outlaw', long_description: 'My surrogate son who I adopted September of 2018. To most he is just a cat but to me he truly is like a son and I love him dearly. I named him outlaw due to how he very much so does whatever he wants, whenever he wants.'},
				{name: 'Cars', description: 'Cars have for a long time been an interest of mine. From classic cars to fresh off the line modern cars.', image_name: 'cars', long_description: 'I have been a fan of muscle cars for as long as I can remember. Most of all I must say I truly love the sound that a naturally aspirated v8 engine makes. That being said I love what is happening in the world of electric cars and eagerly look forward to what comes next with them as well as driver-less technology.'},
				{name: 'PC Building', description: 'PC building can be thought of as the carpentry of my generation.', image_name: 'pc', long_description: 'Ever since high school I wanted to build my own pc. In college I finally had the opportunity and fell in love with working on hardware. Since then I have built two of my own personal gaming rigs and have helped friends construct their own. What I love the most about PC building would have to be the sense of satisfaction that comes  with accomplishing a full build. From the first stage of constructing the build, carefully selecting the parts that will be the best solution for the needs of the specific build, then seeing the end result of all the planning and hard work when it finally comes together in the end is a very fulfilling feeling.'}
				])