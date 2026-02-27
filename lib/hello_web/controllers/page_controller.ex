defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def test(conn, _params) do
    render(conn, :test)
  end
end
