-- function apply_strategy(strategy_type, v)
-- if estrategy_type == 1 then
--    call the specify function
-- end

function main()
	print("Quantos números você quer digitar?")
	local n = tonumber(io.read())
	local v = {}

	print("Digite os números:")
	for i = 1, n do
		v[i] = tonumber(io.read())
	end

	print("Vetor digitado: ")
	for i, n in ipairs(v) do
		print(n)
	end

	print("Digite o número da estratégia a ser aplicada:")
	local estrategy_type = tonumber(io.read())

	-- apply_strategy(estrategy_type, v)
end

main()
