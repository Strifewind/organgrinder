defmodule OrganGrinderWeb.PageController do
  use OrganGrinderWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
