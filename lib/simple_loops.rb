# Write your methods here
def loop_message_five_times(string)
  5.times {puts(string)}
end

def loop_message_n_times(string, num)
  num.times {puts(string)}
end

def output_array(arr)
  index = 0 
  while index < arr.length do
    puts arr[index]
    index += 1
  end
end

def return_string_array(arr)
  string_arr = []
  i = 0 
  while i < arr.length do 
    string_arr << arr[i].to_s 
    i += 1
  end
  string_arr
end