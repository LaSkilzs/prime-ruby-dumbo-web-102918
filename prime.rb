# Prime only divisible by one and itself
# take num
#iterate from 2 to num
# if num % i except itself == 0 (num not prime)


def prime?(arg)
  return false if arg <= 0
  result = []
  (2..arg).to_a.each_with_index do |num, idx|
    arg % (idx+1) == 0  ? result << true : result << false
  end
  result[1..-1].uniq.count > 1 ? true :false
end