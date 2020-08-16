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
    puts message
    ctr+= 1
  end
end

def output_array(message)
  ctr = 0
  while ctr < message.length do 
    puts message[ctr]
    ctr+= 1
  end
end

def return_string_array(array)
  ctr= 0 
  new_arr = []
  while ctr < array.length do 
    new_arr.push(array[ctr].to_s)
    ctr+=1
  end
  new_arr
end
