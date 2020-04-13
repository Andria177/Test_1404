def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(a)
  return [*a].sum
end

def multiply(a,b)
  return a * b
end

def power(a,b)
  return (a ** b)
end

def factorial(x)
  return (1..x).inject(1, :*)
end
