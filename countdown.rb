#write your code here

def countdown(n)
  n.times do
    "#{n} SECOND(S)!"
    n-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n.times do
    "#{n} SECOND(S)!"
    n-=1
  end
  return "HAPPY NEW YEAR!"
end
