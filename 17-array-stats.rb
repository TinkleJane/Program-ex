# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

puts arr.to_s
sum = 0
arr.each { |a| sum += a }
avar = arr.inject{|sum, e| sum + e }.to_f/arr.size
puts "总和是 __#{sum}___"
puts "平均是 __#{avar}___"
puts "最大值是 __#{arr.max}___"
puts "最小值是 __#{arr.min}___"
