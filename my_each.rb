
def my_each(array)

new_array = []
counter = 0
while counter < array.length
  yield (array[counter])
  counter += 1
end
return array
end
# yield(array[i])
#     i = i + 1
