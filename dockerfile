FROM ruby:3.2

WORKDIR /site

RUN gem install jekyll bundler

CMD bundle install && bundle exec jekyll serve --host 0.0.0.0 --livereload