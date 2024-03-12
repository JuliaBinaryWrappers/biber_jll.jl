# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule biber_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("biber")
JLLWrappers.@generate_main_file("biber", UUID("8ac4b36a-8846-5b9b-8645-a4ae0c6335e5"))
end  # module biber_jll
