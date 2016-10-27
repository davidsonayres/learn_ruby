def echo(string)
  return string
end

def shout(string)
  return string.capitalize
end

# def repeat(string)
#   return "#{string} #{string}"
# end

# def repeat(string)
#   return string + " " + string
# end

def repeat(string, num = 2)
  num.times do
    return string
  end
end
