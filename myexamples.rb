

def benimki (data)
  data.any? do |rule|
    rule=="A"
  end
end

puts benimki (["a","b"])
puts benimki (["A",2])