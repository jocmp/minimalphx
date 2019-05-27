defmodule MinimalWeb.HomeController do
  use Phoenix.Controller, namespace: MinimalWeb

  def index(conn, _params) do
    Phoenix.Controller.html(conn, """
    Hello.
    """)
  end
end
