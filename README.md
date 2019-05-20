# README

This project is a continual work in progress for me to test out features in Rails.

# Gems
This is a very light weight rails app built in rails 5.2 as such it doesn't use very many external gems

# Deployment
The primary deployment tool for this is rspec with a postgresql database. However this application is
lightweight enough to easily fit into any containerized build process. You may use the included docker file for easy deployments.
Also all the assets should be precompiled so keep that in mind for deployments.

# Database
For a heroku postgres database:
Step 1: heroku restart
Step 2: heroku pg:reset DATABASE (no need to change the DATABASE)
Step 3: heroku run rake db:migrate
Step 4: heroku run rake db:seed (if you have seed)


# Testing
bundle install
bundle exec rake db:test:prepare
rspec spec
