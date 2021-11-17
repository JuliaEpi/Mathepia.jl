using Mathepia
using Documenter

DocMeta.setdocmeta!(Mathepia, :DocTestSetup, :(using Mathepia); recursive=true)

makedocs(;
    modules=[Mathepia],
    authors="Pengfei Song",
    repo="https://github.com/Song921012/Mathepia.jl/blob/{commit}{path}#{line}",
    sitename="Mathepia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Song921012.github.io/Mathepia.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Song921012/Mathepia.jl",
    devbranch="main",
)
