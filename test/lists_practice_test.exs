defmodule ListsPracticeTest do
  use ExUnit.Case
  doctest ListsPractice

  test "greets the world" do
    assert ListsPractice.hello() == :world
  end
end
