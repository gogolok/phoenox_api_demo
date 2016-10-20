defmodule PhoenoxApi.PageController do
  use PhoenoxApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
