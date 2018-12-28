# Instagram clone

## Ruby version
* ruby version 2.5.1

## Configuration
clone repo and follow the instructions to create the required database

## Database creation
```
createdb development_instagram
createdb test_instagram
createdb production_instagram
rake db:schema:load

```
## Required installations for gem dependencies
```
bundle install

```
## Starting the server
```
bin/rails server # Start the server at localhost:3000

```

## The Request/Response Cycle for a Rails app

![](app/assets/images/request_response_cycle.jpg)
