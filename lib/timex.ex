defmodule Todo.Timex do

  def current_datetime do
    DateTime.utc_now
    |> DateTime.to_iso8601
  end
end
