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
