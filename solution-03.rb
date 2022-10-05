
def fibonacci(index_num)
  p current_arr_unit(index_num).last
end

def current_arr_unit(index_num)
  # 0
  # Loop
  arr = [0, 1]
  (index_num).times do |i|
    perv_number = arr.first
    perv_number = arr[i] unless arr[i] == arr.first

    sec_number = arr[i + 1]
    curren_number =  perv_number + sec_number
    arr.append(curren_number)
  end
  arr
end

p fibonacci(50)
