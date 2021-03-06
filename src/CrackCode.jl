# CrackCode.jl master file.

module CrackCode

export AtomsD

include("IO.jl")
include("Plot.jl")
include("ManAtoms.jl")
include("Potentials.jl")
include("Generic.jl")
include("Correction.jl")
include("BoundaryConditions.jl")
include("Minimise.jl")
include("ArcContinuation.jl")

end # module
