class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(str, hash)
  	str.to_s+''+@baz+''+hash[hash.keys[0]].to_s
  end
end
