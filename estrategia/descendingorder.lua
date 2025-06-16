
-- Order a list in descending order.
return function (v)
    table.sort(v, function(a, b) return a > b end)
    return v
end
