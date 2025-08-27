FROM ruby

RUN gem install jekyll

COPY . /usr/src/app
WORKDIR /usr/src/app/docs

RUN cd /usr/src/app/docs && bundler install

ENTRYPOINT ["bundler", "exec", "jekyll", "serve", "-H", "0.0.0.0"]
