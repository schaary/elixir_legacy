defmodule ElixirLegacyTest do
  use ExUnit.Case
  doctest ElixirLegacy

  test "greets the world" do
    assert ElixirLegacy.hello() == :world
  end
end
