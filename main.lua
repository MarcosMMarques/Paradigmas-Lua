function apply_strategy(strategy_type, v)
    if strategy_type == 1 then 
        return ascendingorder(v)
    elseif strategy_type == 4 then
        return filter_even_numbers(v)
    else
        print("Estratégia inválida.")
        return nil
    end
end

function ascendingorder(v)
    table.sort(v)
    return v
end

function filter_even_numbers(v)
    local new_v = {}
    for i, n in ipairs(v) do
        if n % 2 == 0 then
            new_v[#new_v + 1] = n
        end
    end
    return new_v
end

function main()
    print("Quantos números você quer digitar?")
    local n = tonumber(io.read())
    local v = {}

    print("Digite os números:")
    for i = 1, n do
        v[i] = tonumber(io.read())
    end

    print("Vetor digitado:")
    for i, n in ipairs(v) do
        print(n)
    end

    print("\nEscolha a estratégia:")
    print("1 - Ordenar em ordem crescente")
    print("4 - Filtrar números pares")
    local strategy_type = tonumber(io.read())

    local result = apply_strategy(strategy_type, v)

    if result then
        print("Vetor resultante após aplicar a estratégia:")
        for i, n in ipairs(result) do
            print(n)
        end
    end
end

main()
