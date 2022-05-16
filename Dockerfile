FROM ruby:latest

RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends \
  vim

RUN gem update --system
RUN gem install bundler

WORKDIR /app

COPY . /app
RUN bundle install

CMD ["sleep", "infinity"]

