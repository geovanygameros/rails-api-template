# README

A rails API project template with rspec, Prostgresql and all the gems you need to quickly start developing

Some of the perks using this template:
- Rubocop ready
- Rspec already set up
- VCR to mock your HTTP requests
- FactoryBot to generate dummy data
- Sidekiq
- HTTParty
- Devise
- JWT
- Codecov to record your testing coverage
- Timecop
- Pry
- Etc...

#Setup

This template was built with Rails 7.0.3.1. To install it run ``gem install rails -v 7.0.3.1 ``


Just update the main module name (``MyAmazingApp``) in ``/config/application.rb `` to match with your app name

E.g
```ruby
module MyAmazingApp
  class Application < Rails::Application
    ...
```

```ruby
module RocketTravelersAPI 
  class Application < Rails::Application
    ...
```

Create your `.env`, you can use the `.env.example` as a template and put your own settings

```shell
cp .env.example .env
```
And that's it, you're ready to go 🚀

#Contributions

Feel free to creat a PR with more basic tools that every new project shou;d have to make our lives easier. 
🤟
