FROM ruby:2.4
ADD . /service
WORKDIR /service
RUN gem install bundler
RUN bundle install
CMD ["bundle exec ruby ", "app.rb"]