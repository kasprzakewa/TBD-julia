using Test
using TBD

@testset "Basic Tests" begin
    @test 1 + 1 == 2

    @test greet("ewa") == "Hello, ewa"
    @test algorithm1_function(2) == 4
    @test algorithm2_function(3) == 13
end
