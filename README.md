
# Mini-twitter - a Rails app

Derived from chapter 2 of mhartl's rails tutorial  https://www.railstutorial.org/book/ 

* Ruby version : ruby 2.3.0p0 (2015-12-25 revision 53290) [x86_64-linux]

* Rails version : 5.1.2

* Database : sqlite(dev & test), postgresql (production)

* Continuous Integration tool : Semaphore CI 

* CI status on BitBucket 

* CI status on Github

* Deployed on heroku

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```




# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
