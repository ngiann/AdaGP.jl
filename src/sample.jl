sample(gp::GP, params) = rand(gp(params))

sample(gp::GP, params, xtest) = rand(gp(params, xtest))