# Prime only divisible by one and itself
# take num
#iterate from 2 to num
# if num % i except itself == 0 (num not prime)


def prime?(num)
  result = false
  (2..num).to_a.each_with_index{|num, idx| result = true unless num % (idx+1) == 0 }
  result
end