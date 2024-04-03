module MyFirstPackage3D
# import packages
using LinearAlgebra

# export interfaces
export Lorenz, integrate_step
export Point, Point2D, Point3D

export RungeKutta, Euclidean
export D3Q19, LatticeBoltzmann, step!, equilibrium_density, momentum, curl, example_d2q9, density, Cell

include("lorenz3D.jl")
include("fluid3D.jl")

end