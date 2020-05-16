# fifth exercise

def alphabetize(arr, rev=false)
  arr.sort!
    if rev == true
      arr.reverse!
    else 
      return arr
    end
end

numbers = [4,20,70,60,13,10,9,5,85]

puts "#{alphabetize(numbers, true)}"