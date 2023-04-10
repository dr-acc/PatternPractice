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

  def double([]), do: []
  def double([head | tail]), do: [2*head | double(tail)]
  #Function to double every element in a list.
  #CodingGnome says: "The key is hte symmetry between the pattern matching that deconstructs the input list and the list builder ([h|t]) that constructs the result.

  def sq([]), do: []
  def sq([head | tail]), do: [head*head | sq(tail)]
  #Function to square elements in list.

  def is_even?([]), do: []
  def is_even?(lst) do
    rem(len(lst), 2) == 0
  end

  def sum_pairs([]), do: []
  def sum_pairs([h1, h2 | t]), do: [h1 + h2 | sum_pairs(t)]
  #Sum pairs.
end
