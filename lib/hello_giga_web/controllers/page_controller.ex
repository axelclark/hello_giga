defmodule HelloGigaWeb.PageController do
  use HelloGigaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
