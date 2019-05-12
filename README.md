# README

This project is a continual work in progress for me to test out features in Rails.

# Gems
This is a very light weight rails app built in rails 5.2 as such it doesn't use very many external gems

# Deployment
The primary deployment tool for this is rspec with a postgresql database. However this application is
lightweight enough to easily fit into any containerized build process. You may use the included docker file for easy deployments.


# Testing
bundle install
bundle exec rake db:test:prepare
rspec spec
