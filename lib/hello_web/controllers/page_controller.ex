defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def order(conn, _params) do
    render(conn, :order)
  end
end
