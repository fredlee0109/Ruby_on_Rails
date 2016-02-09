class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a.each_index do |i|
	  a[i] = a[i].to_i + 2
	end
	a.keep_if{ |i| i <= 10 and i % 2 ==0}
	return a.inject(0){|sum,x| sum + x}
  end
end
