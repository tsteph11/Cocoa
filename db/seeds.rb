# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Interest.create([
				{name: 'Rapid Protyping', description: 'I create prototypes that can quickly be turned into full applications.', image_name: 'proto', long_description: 'Having worked in several different production environments, I have obtained the ability to rapidly create applications that can act as prototypes for end products. There is a lot that goes into effectively prototyping ideas. From inception to completion, there must be a clear focus of what the product should be.'},
        {name: 'Customization', description: 'Each application starts with a blank slate.', image_name: 'custom', long_description: 'My goal is to create a unique application for the end user, to that end all of my apps are one hundred percent custom built from the ground up, no templates used outside of what the rails framework provides as guidelines.'},
        {name: 'Standards', description: 'Open for extension, closed for modification.', image_name: 'maintain', long_description: 'All of my applications are built following standards and best practices for rails. This means secure apps that are never made to lock in my client. Once the application is complete, the code is turned over to you and you can bring it to any rails developer to resume work.'},
				])