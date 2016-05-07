class FixedArray

  def initialize(size)
    @arraySize = size
    @array = Array.new(size)
  end

  def get(index)
    raise 'OutOFBoundsException' if index > @arraySize - 1 || index < 0
    @array[index]
  end

  def set(index, element)
    @array[index] = element
  end

end

puts 'yoooooo'

arr = FixedArray.new(5)
puts arr
arr.set(3, 'yo')
p arr.get(3)
