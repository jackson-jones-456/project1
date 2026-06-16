function tropical_add(a,b)
    return min(a,b)
end

function tropical_mult(a,b)
    return a+b
end

function tropical_add_vectors(u,v)
    return min.(u,v)
end

function tropical_mult_vectors(u,v)
    return min.(u,v)
end
