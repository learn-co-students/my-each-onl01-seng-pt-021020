#def my_each # put argument(s) here
  # code here
#end

def my_each(arg)
  i = 0
  while i < arg.length
    yield(arg[i])
    i += 1
  end
  arg
end