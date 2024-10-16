module SetParameters
include("position.jl")
include("unspecifiedparameter.jl")
include("default_parameter.jl")
include("interface.jl")
include("get_parameter.jl")
include("set_parameters_generic.jl")
include("set_parameters.jl")
include("set_unspecified_parameters.jl")
include("set_default_parameters.jl")
include("Base/val.jl")
include("Base/array.jl")
include("Base/subarray.jl")

## TODO when this is a full package utilize this function to 
# # enable extensions
# using PackageExtensionCompat
# function __init__()
#   @require_extensions
# end

include("../ext/SetParametersFillArraysExt/SetParametersFillArraysExt.jl")

export DefaultParameter,
  DefaultParameters,
  Position,
  default_parameter,
  get_parameter,
  get_parameters,
  nparameters,
  set_parameters,
  set_unspecified_parameters
end # module
