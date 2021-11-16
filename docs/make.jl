using Documenter
using Mathepia

makedocs(
    sitename = "Mathepia",
    format = Documenter.HTML(),
    modules = [Mathepia]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
