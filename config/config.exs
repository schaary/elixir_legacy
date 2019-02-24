# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :elixir_legacy, ecto_repos: [ElixirLegacy.Repo]

config :elixir_legacy, ElixirLegacy.Repo,
  database: "schaary",
  username: "schaary",
  password: "",
  hostname: "localhost"
