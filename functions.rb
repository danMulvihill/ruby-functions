#take a string as an argument and adds the phrase "Only in America!" to the end of it

def oia(anyString)
    anyString + " only in America!"
end

puts oia("Eat deep-fried twinkees")

#find the maximum value in an array of numbers. 
def maxValofArray(anyArray)
    sortedArr = anyArray.sort
    max = sortedArr[-1]
end

puts maxValofArray([1,2,100,5,45])

#combine 2 arrays to make a hash
def arraysToHash(array1, array2)
      newHash = {}
      for i in 1..array1.size
        key = array1.shift
        val = array2.shift
        newHash[key] = val
      end
      return newHash

end

puts arraysToHash(["toyota","tesla","chevy"], ["Prius","Model S", "Nova"])

#fizz buzz
for i in 1..100
    if i%3 == 0 && i%5 == 0
        puts "FizzBuzz"
    elsif i%5 == 0
        puts "Buzz"
    elsif i%3 == 0 
        puts "Fizz"
    else
        puts i
    end

end
    
    