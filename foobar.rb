class Foobar

  def self.baz(a)
    a.map {|i| i.to_i}.uniq.inject(0) { |sum, i| (i.even? && i < 9) ? sum + i + 2 : sum }
  end
end


