def fizzbuzz(n)
  return "fizzbuzz" if n % 5 == 0 && n % 3 == 0
  return n if n % 5 != 0 && n % 3 != 0
  return "fizz" if n % 3 == 0
  return "buzz" if n % 5 == 0
end
