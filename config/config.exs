use Mix.Config

config :ecto_assoc, EctoAssoc.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "ecto_assoc_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"
