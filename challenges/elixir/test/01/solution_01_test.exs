defmodule Solution01Test do
  use ExUnit.Case
  doctest Solution01

  test "reverses a string" do
    assert Solution01.reverse_string("hello") == "olleh"
  end
end
