using Pkg
Pkg.add("Images");
Pkg.add("Plots");
Pkg.instantiate()
Pkg.activate(".")

using Images, CausticsEngineering

image = Images.load("./examples/cat_posing.jpg") 
# Check current working directory with pwd()
engineer_caustics(image);