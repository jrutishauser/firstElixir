defmodule Recursion do

  def print_list([head | tail]) do
    IO.puts head
    print_list(tail)
  end

# terminating scenario
  def print_list([]) do
  end
end

inputs = ["First Input", "Second Input", "Third Input"]
Recursion.print_list(inputs)
