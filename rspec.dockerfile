FROM ruby:alpine
LABEL maintainer="Tuyo <olutuyod@outlook.com>"

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]
