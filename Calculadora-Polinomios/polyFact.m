function coeficientes = polyFact(raices)
    if isempty(raices)
        coeficientes = 1;
    else
        coeficientes = polyMult([1 -raices(1)],polyFact(raices(2:end)));
    end
end
