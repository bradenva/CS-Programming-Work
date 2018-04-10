def splitnadd(x)
	return x.to_s.chars.map(&:to_i).inject:+
end

