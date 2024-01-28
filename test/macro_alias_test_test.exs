defmodule MacroAliasTestTest do
  use ExUnit.Case
  doctest MacroAliasTest

  test "greets the world" do
    assert MacroAliasTest.hello() == :world
  end
end
