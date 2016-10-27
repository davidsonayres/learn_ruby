# 1. One degree fahrenheit is 5/9 of one degree celsius
# 2. The freezing point of water is 0 degrees celsius but 32 degrees fahrenheit
def ftoc(temp)
  (temp - 32) * 5.0/9.0
end

def ctof(temp)
  temp * 9.0/5.0 + 32
end
