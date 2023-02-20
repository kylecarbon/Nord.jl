using Test
using Nord, ColorTypes, FixedPointNumbers

@test Nord.nord0 == RGB{N0f8}(46 / 255, 52 / 255, 64 / 255)
@test isempty(NordColours) == false
@test isempty(PolarNight) == false
@test isempty(SnowStorm) == false
@test isempty(Frost) == false
@test isempty(Aurora) == false

@test isdefined(Nord, :info)
@test isdefined(Nord, :debug)
@test isdefined(Nord, :pass)
@test isdefined(Nord, :warn)
@test isdefined(Nord, :fail)
@test isdefined(Nord, :error)