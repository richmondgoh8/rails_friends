# README

Hello my name is Richmond and I work as a Software Engineer, this is my Ruby on Rails Friend List App!

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Useful Commands
```
rails g controller home index
rails routes
get prefix and add _path as the suffix
rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string

rails db:migrate

render means its a partial with an _

bundle install to install all gems in gem file

rails g migration add_user_id_to_friends user_id:integer:index

dont install production stuff in gemfile
bundle install --without production
```

```
heroku --version
heroku login
heroku create
heroku keys:add
```