#write your code here

def countdown(n)
  number = n
  n.times do
    "#{number} SECOND(S)!"
    n-=1
  end
end
