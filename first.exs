defmodule First do
  def total(initial) do
    add_number(initial, 5)
    |> times_number(3)
    |> subtract_number(1)
  end

  def add_number(initial, number) do
    initial + number
  end

  def times_number(initial, number) do
    initial * number
  end

  def subtract_number(initial, number) do
    initial - number
  end

end

total_numbers = First.total(10)
IO.puts "total: #{total_numbers}"
