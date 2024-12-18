import Config

config :hello_world, ecto_repos: [HelloWorld.Repo]

config :hello_world, HelloWorld.Repo,
  database: "defaultdb",
  username: "root",
  password: "",
  hostname: System.get_env("DB_HOSTNAME", "roach1"),
  port: System.get_env("DB_PORT", "26257")

config :logger,
  level: :debug,
  handle_sasl_reports: true
