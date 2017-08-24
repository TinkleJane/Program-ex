# 输入一个数字 N，请检查是不是质数

def is_prime(n)
# ....
  if n == 0 || n == 1
    return false
  end
  (2..(Math.sqrt(n))).each do |i|
    return false if n % i == 0
  end

  return true
end

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
