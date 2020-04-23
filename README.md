# Web Scraper at Ruby on Rails

## From
Based on [Web Scraping with Ruby on Rails](https://medium.com/swlh/web-scraper-application-with-ruby-on-rails-864dfaae6270)

## How to Start

```bash
bundle install
rails db:create
rails db:migrate
rails server
```

Open in your browser [http://localhost:3000](http://localhost:3000)

## How To Continue

### Bootstrap 3.4.1

In `Gemfile` (should be already in; FYI)

```
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
```

Use Yarn. In the project root:

```
yarn add bootstrap@3.4.1 jquery popper.js
```

Pay attention to:
- [config/webpack/environment.js](config/webpack/environment.js)
- [app/javascript/packs/application.js](app/javascript/packs/application.js)

<!--
FYI See (Bootstrap, jQuery @ Rails 6 - Webpack):
- https://blog.capsens.eu/how-to-write-javascript-in-rails-6-webpacker-yarn-and-sprockets-cdf990387463
- https://gorails.com/forum/install-bootstrap-with-webpack-with-rails-6-beta
-->

> ### Further Steps

> Though the application so far works fine to scrape from a single page, there are still many things we can implement to make it more promising. Some things to consider:

>    1. Write tests and refactor, beautify with css/bootstrap and implement pagination.
>    2. Implement multi-page scraping eg. pagination, infinite scroll or crawling sub-links. _Hint — Check Kimurai github page for more examples_.
>    3. Move the scraping task to background job using Active Job and Sidekiq.
>    4. Kimurai supports several advanced features so go through its documentation.
