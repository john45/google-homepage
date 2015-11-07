def add(a,b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array = [])
  sum = 0
  array.each {|x| sum += x}
  sum
end

def multiply(*args)
  mult = 1
  args.each {|x| mult *= x}
  mult
end

def power(a, b)
  a ** b
end

def factorial(arg)
  fact = 1
  if arg == 0 or arg == 1
    fact
  else
    (1..arg).each {|x| fact = fact * x}
    fact
  end
end


