defmodule Hachimon.Repo do
  use Ecto.Repo,
    otp_app: :hachimon,
    adapter: Ecto.Adapters.Postgres
end
