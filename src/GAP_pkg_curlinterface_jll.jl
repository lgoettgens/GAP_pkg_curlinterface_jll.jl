# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_curlinterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_curlinterface")
JLLWrappers.@generate_main_file("GAP_pkg_curlinterface", Base.UUID("deeb07ae-e8f4-5d6c-9f2a-02b0e630ae3b"))
end  # module GAP_pkg_curlinterface_jll
