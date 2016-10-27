def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  sum = 0
  array.each do |n|
    sum += n
  end
  sum
end

def multiply(*nums)
  nums.inject(&:*)
end

def factorial(n)
  array = 0..n
  array.inject(&:*)
end
