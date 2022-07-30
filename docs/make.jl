using Mathepia
using Documenter

DocMeta.setdocmeta!(Mathepia, :DocTestSetup, :(using Mathepia); recursive=true)

makedocs(;
    modules=[Mathepia],
    authors="Pengfei Song",
    repo="https://github.com/JuliaEpi/Mathepia.jl/blob/{commit}{path}#{line}",
    sitename="Mathepia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaEpi.github.io/Mathepia.jl",
        assets=String[]
    ),
    pages=[
        "Home" => "index.md",
    ]
)

deploydocs(;
    repo="github.com/JuliaEpi/Mathepia.jl",
    devbranch="main"
)
