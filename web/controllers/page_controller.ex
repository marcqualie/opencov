defmodule Opencov.PageController do
  use Opencov.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
