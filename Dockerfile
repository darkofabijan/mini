FROM ruby:2.2-slim

EXPOSE 4567

RUN gem install sinatra

ADD app.rb app.rb

CMD ruby app.rb
