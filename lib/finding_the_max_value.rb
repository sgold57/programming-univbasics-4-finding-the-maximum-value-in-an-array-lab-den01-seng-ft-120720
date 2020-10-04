def find_max_value(array)
  number_to_beat = array[0]
  for i in 1...array.size
    if array[i] > number_to_beat
      number_to_beat = array[i]
    end
  end
  number_to_beat
end
