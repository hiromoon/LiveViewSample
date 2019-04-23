defmodule LiveViewSampleWeb.PageController do
  use LiveViewSampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
