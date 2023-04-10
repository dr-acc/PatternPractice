defmodule ListsPractice do
  @moduledoc """
  Documentation for `ListsPractice`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ListsPractice.hello()
      :world

  """
  def len([]), do: 0
  def len([_head | tail]), do: 1 + len(tail)
  ##Pattern matching for nonempty list: splits remaining list into a head and a tail.

  def sum([]), do: 0
  def sum([head | tail]), do: head + sum(tail)
  #Function to sum elements of list.  
end
