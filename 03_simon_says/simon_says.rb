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
  array.each do |word|
    if word == "if", "and", "or", "the", "an", "a"
      word.downcase
    elsif word == array[0]
      word.capitalize!
    else
      word.capitalize!
    end
  end
end
