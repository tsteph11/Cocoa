FROM ruby:2.5
WORKDIR /app 
ENV BUNDLE_GEMFILE=/app/Gemfile  
ADD Gemfile /app/Gemfile 
ADD Gemfile.lock /app/Gemfile.lock 
RUN bundle install 
ADD . /app  
ENV BUNDLE_GEMFILE=/app/Gemfile \     
	SECRET_KEY_BASE=tmpkeysoitrunsprecompile  
CMD ["bundle","exec","rails s"]

