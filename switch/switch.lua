return function (val)
	return function (cases)
		return cases[cases[val] == nil and "default" or val]
	end
end
