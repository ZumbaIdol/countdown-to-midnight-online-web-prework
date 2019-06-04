#write your code here

x = 10
def countdown(x)
  while x < 10
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)

y = 5
def count_down_with_sleep(y)
  while y < 5
  puts "#{y} SECOND(S)!"
  y -= 1
  sleep(1.0)
  end 
end

count_down_with_sleep(5)