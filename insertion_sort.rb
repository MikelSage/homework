class InsertionSort
  def sort(unsorted)
    sorted =[]
    unsorted.length.times do
      to_insert = unsorted.shift
      sorted.empty? ? sorted << to_insert : inserter(sorted, to_insert)
    end
    sorted.inspect
  end

  def inserter(to_sort, to_insert)
    index = 0
    sorted_length = to_sort.length
    while index < sorted_length
      (to_sort.insert(index, to_insert); break) if to_insert < to_sort[index]
      index += 1
      to_sort << to_insert if index == sorted_length
    end
  end
end


sorter = InsertionSort.new
# => #<InsertionSort:0x007f81a19e94e8>
puts sorter.sort(["d", "b", "a", "c"])
# => ["a", "b", "c", "d"]

# create an array with entire alphabet shuffled
a = "abcdefghijklmnopqrstuvwxyz".chars.shuffle
puts a.inspect
puts sorter.sort(a)
