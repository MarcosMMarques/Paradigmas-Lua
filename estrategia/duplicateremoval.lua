-- Remove duplicate nums 

local M = {}

function M.remover_duplicatas(lista)
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

return M
