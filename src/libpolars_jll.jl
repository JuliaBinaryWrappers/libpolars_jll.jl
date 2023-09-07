# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libpolars_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libpolars")
JLLWrappers.@generate_main_file("libpolars", UUID("155e46ed-8d3e-59a0-8e1f-b48074a428ad"))
end  # module libpolars_jll
