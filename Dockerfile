FROM ruby:rc-alpine3.10

RUN gem install terraforming
CMD ["terraforming"]