defmodule Checkout do
  def total_cost(price, tax_rate) do
    price * (1 + tax_rate)
  end
  # def total_cost(price, tax_rate), do: price * (1 + tax_rate)
end
