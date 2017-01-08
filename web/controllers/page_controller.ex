defmodule HelloApp.PageController do
  use HelloApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
