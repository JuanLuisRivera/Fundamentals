FROM jekyll/jekyll:latest
WORKDIR /app
COPY . /app
RUN chmod -R 777 /app
RUN gem install webrick
CMD ["jekyll", "serve", "--watch"]