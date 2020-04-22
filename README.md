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

> ### Further Steps

> Though the application so far works fine to scrape from a single page, there are still many things we can implement to make it more promising. Some things to consider:

>    1. Write tests and refactor, beautify with css/bootstrap and implement pagination.
>    2. Implement multi-page scraping eg. pagination, infinite scroll or crawling sub-links. _Hint — Check Kimurai github page for more examples_.
>    3. Move the scraping task to background job using Active Job and Sidekiq.
>    4. Kimurai supports several advanced features so go through its documentation.
