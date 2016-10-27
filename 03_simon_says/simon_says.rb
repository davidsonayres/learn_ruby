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
  array = word.split("")
  letter = num - 1
  array(letter)
end

def first_word(string)
  array = string.split(" ")
  array[0]
end

def titleize(string)
  array = string.split(" ")
  ignore = ["if", "and", "or", "the", "an", "a"]
  array.each do |word|
    if word == ignore.each
      word.downcase!
      unless word = array[0]
        word.capitalize!
      end
    else
      word.capitalize!
    end
  end
  title = array.join(" ")
  return title
end
