#write your code here

def countdown(n)
  puts n
  n.times do
    "#{n * -1} SECOND(S)!"
    n = n - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n.times do
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
