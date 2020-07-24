using Test
using Toto
# include("../src/Fonction.jl")

@testset "test toto" begin
    @testset "test 1" begin
        @test Norme([1,0]) == 1
    end

    @test Norme([2,0]) == 2
end
