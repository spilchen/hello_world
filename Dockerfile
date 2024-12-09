FROM elixir:1.13-otp-24

WORKDIR "/app"

COPY . .

RUN mix local.hex --force \
    && mix deps.get \
    && mix compile

CMD iex -S mix
