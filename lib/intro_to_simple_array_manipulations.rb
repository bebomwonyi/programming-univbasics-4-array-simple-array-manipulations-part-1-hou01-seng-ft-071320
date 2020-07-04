def using_push(colors, next_color)
  colors = []
  colors.push (next_color)
end

def using_unshift(array , string)
  array=[]
  array.unshift (string)
end

def using_pop (array)
  array.pop
end

def pop_with_args(array)
  2.times{array.pop}
end