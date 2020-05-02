module julia_pkgdev_example

greet() = print("Hello World!")
include("add_fun.jl")
export my_f

end # module

# add include("isbfviub.jl") type scripts
# if you want these accessable when you  use the module, export them
