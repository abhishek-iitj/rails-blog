# Rails-Blog [![Build Status](https://travis-ci.org/abhishek-iitj/rails-blog.svg?branch=master)](https://travis-ci.org/abhishek-iitj/rails-blog)
A web app for blogging written in Ruby(Rails)

## Installation:
### Requirements:
- Ruby 2.5.3
- Ruby on Rails 5.2.2

### Procedure:
- Clone and navigate to the repository
    ```
    $ git clone https://github.com/abhishek-iitj/rails-blog.git
    $ cd rails-blog    
    ```
- Use bundle to install required packages from `Gemfile`
    ```
    $ bundle install
    ```
- Run Migrations
    ```
    $ bundle exec rake db:migrate
    ```
- Run Tests
    ```
    $ bundle exec rspec
    ```
- Run server
    ```
    $ bin/rails server
    ```
