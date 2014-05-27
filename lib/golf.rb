class Golf
  def self.hole1(a)
    a.inject(:*)
  end

  def self.hole5(a)
    x = []
    1.upto(a.length) { |n| a.each_cons(n) { |c| x << c } }
    x
  end
end
