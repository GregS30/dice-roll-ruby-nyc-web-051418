# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  ary = [1,2,3,4,5,6]
  prng = Random.new
  prng.rand(ary[0]..ary[5])
end
