defmodule HachimonWeb.PageController do
  use HachimonWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
