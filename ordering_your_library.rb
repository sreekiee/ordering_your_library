def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    return arr.reverse!
  else
    return arr
  end
end

numbers = [23, 4, 13, 455]

puts alphabetize(numbers, true)
