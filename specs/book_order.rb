def book_order(data)
  unique_books = 0
  total = 0
  for item in data
    unique_books += 1
    total += (item[:quantity] * item[:price])
  end

  puts unique_books
  puts total

end


def book_order(data)

  unique_books = 0
  total = 0

  for item in data[:items]
    unique_books += 1
    total += (item[:quantity] * item[:price])
  end

  discount = (unique_books - 1) * 0.05
  if discount > 0.5
    discount = 0.5
  end


  discount =
