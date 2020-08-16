# Write your methods here


def loop_message_five_times(message)
  ctr = 0 
  while ctr < 5 do
    puts message
    ctr+= 1
  end
end


def loop_message_n_times(message,n)
  ctr = 0
  while ctr < n do 
    puts messagectr+= 1
  end
end

def output_array(message, n)
  
end

def return_string_array(arr)
  new_Arr = []
  l= arr.length()
  ctr = 0
  while l > 0 
    new_Arr[ctr] = arr[ctr].to_s
    ctr++
    l--
  end
  
end