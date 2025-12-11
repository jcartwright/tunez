defmodule TunezWeb.MetricsController do
  use TunezWeb, :controller

  def index(conn, _params) do
    conn
    |> put_resp_content_type("text/plain")
    |> send_resp(200, "")
  end
end
