FROM ruby:2.7

WORKDIR /app

COPY Gemfile .
RUN bundle install

COPY . .

EXPOSE 4567

CMD ["ruby", "app.rb", "-o", "0.0.0.0"]
