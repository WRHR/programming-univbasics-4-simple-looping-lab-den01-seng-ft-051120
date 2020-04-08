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
  end
end
