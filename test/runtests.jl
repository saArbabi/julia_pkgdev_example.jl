using julia_pkgdev_example
using Test


@testset "julia_pkgdev_example.jl" begin
    # Write your own tests here.
    @test my_f(2,1) == 5
    @test my_f(2,5) == 9

end
