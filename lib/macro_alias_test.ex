defmodule MacroAliasTest do
  @moduledoc """
  Documentation for `MacroAliasTest`.
  """

  import AliasMaker

  test()

  @doc """
  Hello world.

  ## Examples

      iex> MacroAliasTest.hello()
      :world

  """
  def hello do
    ModuleA.foo()
  end
end
