defmodule LinxController.PageController do
  use LinxController.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
