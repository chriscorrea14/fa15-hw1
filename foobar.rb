class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a.map!{|x| x.to_i}
    a.delete_if{|x| x % 2 != 0|| x > 8}
    a.collect{|x| x+2}.reduce :+
  end
end
