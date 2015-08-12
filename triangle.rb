a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

class Triangle
  def self.display(a,b,c)
    if a + b > c && b + c > a && c + a > b
      if a == b && a == c && c == a
        return "正三角形ですね！"
      elsif a == b || b == c || c == a
        return "二等辺三角形ですね！"
      else
        return "不等辺三角形ですね！"
      end
    else
      return "三角形じゃないです＞＜"
    end
  end
end

result = Triangle.display(a,b,c)
puts result
