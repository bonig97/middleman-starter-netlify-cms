FROM ruby:2.5.3-onbuild
RUN bundle install
CMD ["middleman", "server"]