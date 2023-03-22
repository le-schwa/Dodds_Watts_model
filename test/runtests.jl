using Dodds-Watts_model
using Test

@testset "Dodds-Watts_model.jl" begin
    include("Epidemic_threshold.jl")
    include("Critical_mass.jl")
    include("Heterogeneity_model.jl")
    include("Network_model.jl")
    include("Periodic_model.jl")
    include("Vaccination_model.jl")
end