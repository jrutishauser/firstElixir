deposit = fn(balance, amount) -> balance + amount end
withdraw = fn(balance, amount) -> balance - amount end

defmodule Bank do
  def run_transaction(balance, amount, transaction) do
    if balance <= 0 do
      "Cannot perform any transaction"
    else
      transaction.(balance, amount)
    end
  end
end

first_transaction = Bank.run_transaction(1000, 100, withdraw)
IO.puts "#{first_transaction} left in acount"
