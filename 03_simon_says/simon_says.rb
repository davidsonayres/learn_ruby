
def echo(string)
  string
end

def shout(string)
  string.upcase!
end

# def repeat(string)
#   return "#{string} #{string}"
# end

# def repeat(string)
#   return string + " " + string
# end

def repeat(string, n = 2)
  result = []
  n.times do
    result << string
  end
  result.join(" ")
end

def start_of_word(word, num = 0)
  letters = word.split("")
  l = num - 1
  letters[0..l].join("")
end

def first_word(string)
  array = string.split(" ")
  array[0]
end

def titleize(string)
  array = string.split(" ")
  ignore = ["if", "and", "or", "the", "an", "a", "but", "of", "over"]

  array.each do |word|
    if ignore.include?(word)
      word.downcase!
    else
      word.capitalize!
    end
  end
  array[0].capitalize!
  title = array.join(" ")
  return title
end
