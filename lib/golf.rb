class Golf
  def self.hole1(a)
    a.inject(:*)
  end

  def self.hole5(a)
    x = []
    1.upto(a.length) { |n| a.each_cons(n) { |c| x << c } }
    x
  end
  
  def self.hole2
    ("a".."z").to_a
  end

  def self.hole3(n)
    (1..n).to_a.reduce(1){|i,a|a*i}
  end
end
