defmodule HelloWeb.OrderController do
  use HelloWeb, :controller

  # two way to disable root layout
  # 1. make it false
  # plug :put_root_layout, false
  #
  # 2. or use put_root_layout
  # plug :put_root_layout, html: {HelloWeb.Layouts, :mobile}


  # in this case, the root will still be used as main wrapper
  # plug :put_layout, html: {HelloWeb.Layouts, :mobile}

  plug :put_root_layout, html: {HelloWeb.Layouts, :mobile}

  def order_new(conn, _params) do
    conn
    |> assign(:page_title, "Judul dari controller")
    |> render(:order)
  end

  def order_list(conn, _params) do
    render(conn, :order_list)
  end

  def order_summary(conn, _params) do
    render(conn, :order_summary)
  end
end
