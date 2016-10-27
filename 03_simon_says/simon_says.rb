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

def repeat(string, num=2)
  num.times do |s|
    print "#{string} "
  end
end

def start_of_word(word, num = 0)
  letters = word.split("")
  l = num - 1
  letters(l)
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
