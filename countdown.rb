#write your code here

def countdown(x)
  counter = 9
  while counter < 10
  puts "#{x} SECOND(S)!"
  counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)

def count_down_with_sleep(y)
  counter = 5
  while counter < 5
  puts "#{y} SECOND(S)!"
  counter -= 1
  sleep(1.0)
  end 
end

count_down_with_sleep(5)