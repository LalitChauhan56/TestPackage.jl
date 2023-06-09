module TestPackage
using HTTP,JSON
using JSON3
using LinearAlgebra

include("metadata.jl")
include("testbalance.jl")


export get_compound_properties
export Compound
export balance_reaction
export parse_formula
export get_json_from_cid
export get_json_from_name
export get_json_from_url

end
