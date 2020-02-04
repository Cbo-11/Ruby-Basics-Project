#write your code here

def add(a,b)
    a+b 
end 

def subtract(a,b)
    a-b
end

def sum(array)
    output = 0 
    output = array.inject(output,:+)

end

def multiply(*num)
  result = 1 
  num.each{|n| result = result* n}
  result

end

def power (a,b)
    a**b 
end

def factorial(a) 
    result = 0
    result = (1..(a.zero? ? 1 : a)).inject(:*)
end

