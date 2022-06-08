return function (val)
	return function (cases)
		return cases[val] or cases.default
	end
end
