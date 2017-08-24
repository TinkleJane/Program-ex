# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

# while ( ... )
#   while ( ...)
#
#   end
# end

for i in 1..n
  for j in 1..i
    print "#{j}*#{i}=#{j*i} "
  end

  print "\n"
end
