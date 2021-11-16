using Mathepia
using Test

@testset "Mathepia.jl" begin
    @test media_impact_fun(1,2) == exp(-2)
end
