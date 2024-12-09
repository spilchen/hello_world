import Config

config :hello_world, ecto_repos: [HelloWorld.Repo]

config :hello_world, HelloWorld.Repo,
  database: "hello_world",
  username: "hello",
  password: "world",
  hostname: System.get_env("DB_HOSTNAME", "localhost"),
  port: 5432

config :logger,
  level: :debug,
  handle_sasl_reports: true
