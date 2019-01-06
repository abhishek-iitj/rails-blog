# Rails-Blog [![Build Status](https://travis-ci.org/abhishek-iitj/rails-blog.svg?branch=master)](https://travis-ci.org/abhishek-iitj/rails-blog)  [![Coverage Status](https://coveralls.io/repos/github/abhishek-iitj/rails-blog/badge.svg?branch=master)](https://coveralls.io/github/abhishek-iitj/rails-blog?branch=master) [![Code Climate](https://codeclimate.com/github/codeclimate/codeclimate/badges/gpa.svg)](https://codeclimate.com/github/abhishek-iitj/rails-blog)
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
