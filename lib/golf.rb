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

  def self.hole6(n)
    (1..n).map{|i|{0=>'fizzbuzz',1=>'buzz',2=>'fizz',3=>i}[[i%15,i%5,i%3,0].index(0)]}
  end

  def self.hole8(n)
    a=[1,1];(1..n-2).map{|i|a<<a[-1]+a[-2]}
  end
  
  def self.hole4(a)
    r = []
    a.each do |e|
      n = "hat(#{e})" if e =~ /man/
      n = "#{e[0..-2]}(bone))" if e =~ /dog/
      n = e.sub("cat", "dead") if e =~ /cat/
      r << n
    end
    r
  end
end

