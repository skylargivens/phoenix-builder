FROM elixir:1.5

# Install dependencies

RUN apt-get -qq update && \
    curl -sL https://deb.nodesource.com/setup_8.x | bash && \
    apt-get install -y nodejs

