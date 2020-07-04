def using_push(colors, next_color)
  colors.push (next_color)
end

def using_unshift(array , string)
  array.unshift (string)
end

def using_pop (array)
  array.pop
end

def pop_with_args(array)
  2.times{array.pop}
end

def using_shift (array)
  array.shift
end

def shift_with_args(array)
  2.times{array.shift}
end