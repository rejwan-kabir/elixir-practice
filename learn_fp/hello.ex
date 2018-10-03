hello = fn name -> "Hello #{name}" end
# hello is an anonymous function, because it has no global name
# and must be bound to a variable
total_price = fn price, fee -> price + fee.(price) end

flat_fee = fn price -> 5 end
proportional_fee = fn price -> 0.02 * price end

# total_price.(100, flat_fee)
# total_price.(100, proportional_fee)
message = "fuck you too" |> String.upcase |> IO.puts

upcase = &String.upcase/1 # upcase.("arshi")


