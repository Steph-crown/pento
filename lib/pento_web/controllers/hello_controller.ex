defmodule PentoWeb.HelloController do
  use PentoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
