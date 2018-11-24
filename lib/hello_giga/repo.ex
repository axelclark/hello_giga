defmodule HelloGiga.Repo do
  use Ecto.Repo,
    otp_app: :hello_giga,
    adapter: Ecto.Adapters.Postgres
end
