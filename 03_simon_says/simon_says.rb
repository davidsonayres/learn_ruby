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

def start_of_word(word, num = 0)
  array = word.split!
  letter = num - 1
  array(letter)
end
