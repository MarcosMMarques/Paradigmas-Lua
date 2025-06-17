-- Remove duplicate nums

return function(lista)
	local set = {}
	local resultado = {}

	for _, valor in ipairs(lista) do
		if not set[valor] then
			set[valor] = true
			table.insert(resultado, valor)
		end
	end

	return resultado
end
