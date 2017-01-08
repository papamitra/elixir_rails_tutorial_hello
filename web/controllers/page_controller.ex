defmodule HelloApp.PageController do
  use HelloApp.Web, :controller

  def index(conn, _params) do
    #render conn, "index.html"
    conn |> put_status(200) |> html("Hello, world!")
  end
end
