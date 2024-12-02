Code.require_file(".utils.ex")

defmodule Day1 do

  def day_1_p1() do
    lines = Util.read_and_apply_fn("day_1_input.ex",
    fn
      input -> String.split(input)
    end)
    IO.inspect(lines)
  end

end
