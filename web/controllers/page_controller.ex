defmodule OnenessThread.PageController do
  use OnenessThread.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
