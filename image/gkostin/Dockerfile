FROM ruby

# Install Vim (optional)
RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends \
  vim-tiny

RUN gem update --system
RUN gem install bundler

WORKDIR /app

COPY . /app
RUN bundle install

CMD ["tail", "-f", "/dev/null"]

