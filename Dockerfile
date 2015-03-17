FROM ruby:latest
ADD ./lengthen.rb /lengthen.rb
RUN chmod a+x /lengthen.rb