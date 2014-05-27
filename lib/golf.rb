class Golf
  def self.hole1(a)
    a.inject(:*)
  end
  def self.hole2
    %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
  end

  def self.hole3(n)
    (1..n).to_a.reduce(1){|i,a|a*i}
  end
end
