FROM ruby:2.3.3
RUN gem install launchy -v 2.4.3
RUN gem install faraday -v 1.0.0
RUN gem install nokogiri -v 1.10.10 
RUN gem install opencode_theme
RUN apt-get install -y curl --force-yes \
  && curl -sL https://deb.nodesource.com/setup_13.x | bash - \
  && apt-get install -y nodejs --force-yes \
  && curl -L https://www.npmjs.com/install.sh | sh
WORKDIR /opencode
