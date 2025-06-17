-- estrategia/filter_even_numbers.local function

-- Function to filter even numbers from an array
return function(v)
	local new_v = {}
	for i, n in ipairs(v) do
		if n % 2 == 0 then
			new_v[#new_v + 1] = n
		end
	end
	return new_v
end
