#write your code here

def countdown()
  x = 10
  while x > 0
    puts "#{x} SECONDS!"
    x -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(5.secs)
end
