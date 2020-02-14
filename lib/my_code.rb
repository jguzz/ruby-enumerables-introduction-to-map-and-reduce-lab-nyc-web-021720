# My Code here....

def map_to_negativize(source_array)
  i = 0
  neg = []
  while i < source_array.length
    neg[i] = -1 * source_array[i]
    i += 1
  end
  neg
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  doubled = []
  i = 0
  while i < source_array.length
    doubled[i] = source_array[i] * 2
    i += 1
  end
  doubled
end

def map_to_square(source_array)
  squared = []
  i = 0
  while i < source_array.length
    squared[i] = source_array[i] * source_array[i]
    i += 1
  end
  squared
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i] != nil
      i += 1
    else
      return false
  end
  true
end
