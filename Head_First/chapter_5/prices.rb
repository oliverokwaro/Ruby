def total(prices)
  amount = 0
  index = 0
  while index < prices.length
    amount += prices[index]
    index += 1
  end
  amount
end

prices = [3.99, 25.00, 8.99]

puts format("%.2f", total(prices))

def refund(prices)
  amount = 0
  index = 0
  while index < price.length
    amount -= prices[index]
    index += 1
  end
  amount
end

def show_discounts(prices)
  index = 0
  while index < price.length
    amount_off = prices[index] / 3.0
    puts format("Your discount: $%.2f", amount_off)
    index+= 1
  end
end

