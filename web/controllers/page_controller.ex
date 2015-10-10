defmodule BasicAuth.PageController do
  use BasicAuth.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
