FROM ruby:latest

WORKDIR /app

ADD . /app
RUN bundle install

CMD ["bundle", "exec", "guard"]
