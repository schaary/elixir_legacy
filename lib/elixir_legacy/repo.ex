defmodule ElixirLegacy.Repo do
  use Ecto.Repo,
    otp_app: :elixir_legacy, 
    adapter: Ecto.Adapters.Postgres
end
