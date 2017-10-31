#write your code here

def countdown(number)
  while n != 0 do
    "#{number} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n.times do
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
