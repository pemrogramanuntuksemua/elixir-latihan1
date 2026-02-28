defmodule HelloWeb.OrderHTML do
  @moduledoc """
  This module contains pages rendered by PageController.

  See the `order_html` directory for all templates available.
  """
  use HelloWeb, :html

  embed_templates "order_html/*"
end
