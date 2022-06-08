return function (val)
	return function (cases)
		if cases[val] ~= nil then
			return cases[val]
		else
			return cases.default
		end
	end
end
