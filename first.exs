defmodule First do
  def total(first, second) do
    first + second
  end
end

total_numbers = First.total(10, 20)
IO.puts "total: #{total_numbers}"
