# Prime only divisible by one and itself
# take num
#iterate from 2 to num
# if num % i except itself == 0 (num not prime)


def prime?(arg)
return false if arg <= 1
return true if arg == 2
  result = true
  (3..arg).to_a.each_with_index{|num, idx|result = false if arg % (idx+1) == 0 && (idx+1) != 1}
  result
end