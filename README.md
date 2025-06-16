# Paradigmas-Lua
Repository for the "Paradigms" course work from university.

## Functions Explaining:

Function 1: Return an ascending sorted table

### Function 4: Filter Even Numbers

Function:
```lua
return function(v)
	local new_v = {}
	for i, n in ipairs(v) do
		if n % 2 == 0 then
			new_v[#new_v + 1] = n
		end
	end
	return new_v
end
```

Return a new table with only even numbers from original table filtered. Example:

Table : [1, 2, 3, 4]

After Processed, a new table is returned: [2, 4]

Author: @MarcosMMarques
