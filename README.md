# Paradigmas-Lua
Repository for the "Paradigms" course work from university.

## ✅ Requirements

Before you begin, make sure you have Lua installed. You can download it from the official website:
👉 https://www.lua.org/download.html

Alternatively, you can install it via a package manager. Examples:

macOS: brew install lua
linux(Debian/Ubuntu): sudo apt install lua5.3

## 🚀 Running the Lua Script
After install lua, run in terminal the following program:
lua main.lua

## Functions Explaining:

Function 1: Return an ascending sorted table

Function 2: Return an descending sorted table

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
