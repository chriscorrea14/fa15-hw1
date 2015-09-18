def squared_sum(a, b)
  # Q1 CODE HERE
  return (a+b)**2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
#  for i in 1..(a.length-1)
#    j = i
#    puts("#{a[j]} #{a[i-1]}")
#    while(a[j] < a[i-1] && j >= 0) do
#      j = j - 1
#    end
#    tmp = a[j]
#    a[j] = a[i]
#    a[i] = tmp
#  end
#  puts a
#  return a
  a = a.sort
  a.collect{ |x| x+1}
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
