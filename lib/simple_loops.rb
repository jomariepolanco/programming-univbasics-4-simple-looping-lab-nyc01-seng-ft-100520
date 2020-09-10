# Write your methods here

def loop_message_five_times(string)
  count = 0 
  while count < 5 do 
    puts string 
    count += 1 
  end 
end 

def loop_message_n_times(string, n)
  count = 0 
  while count < n do 
    puts string 
    count += 1 
  end 
end 

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end 
end 

def return_string_array(array)
 counter = 0 
 new = []
 while counter < array.length do 
   new.push(array[counter].to_s)
   counter += 1 
  end 
  new # call for the new array OUTSIDE of the while loop 
end 