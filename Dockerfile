FROM ruby

RUN gem install jekyll

COPY . /usr/src/app
WORKDIR /usr/src/app/portfolio

RUN cd /usr/src/app/portfolio && bundler install

ENTRYPOINT ["bundler", "exec", "jekyll", "serve", "-H", "0.0.0.0"]
