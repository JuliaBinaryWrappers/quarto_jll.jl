# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule quarto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("quarto")
JLLWrappers.@generate_main_file("quarto", UUID("b7163347-bfae-5fd9-aba4-19f139889d78"))
end  # module quarto_jll
