module MyFirstPackage
# import packages
using LinearAlgebra

# export interfaces
export Lorenz, integrate_step
export Point, Point2D, Point3D
export RungeKutta, Euclidean
export D2Q9, LatticeBoltzmann, step!, equilibrium_density, momentum, curl, example_d2q9, density

# `include` other source files into this module
include("lorenz.jl")
include("fluid.jl")

function greet()
    return "x"
end

end