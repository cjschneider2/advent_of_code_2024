defmodule Util do

  @doc """
  read in the file-input as a string and apply the given funtion transform to
  the resulting string.
  """
  def read_and_apply_fn(filename, fun) do
    {:ok, file} = File.read(filename)
    file |> fun.()
  end

end
