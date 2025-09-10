# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QOCO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QOCO")
JLLWrappers.@generate_main_file("QOCO", UUID("a6854289-b047-58aa-884c-5e4b3dc00a83"))
end  # module QOCO_jll
