defmodule LinxCntrlr.PageController do
  use LinxCntrlr.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
