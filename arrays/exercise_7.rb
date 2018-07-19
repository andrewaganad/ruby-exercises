arr = [2, 6, 4, 10, 99]
new_arr = []

arr.each { |x| new_arr << x + 2 }

p arr
p new_arr