using Mathepia
using Documenter

DocMeta.setdocmeta!(Mathepia, :DocTestSetup, :(using Mathepia); recursive=true)

makedocs(;
    modules=[Mathepia],
    authors="Pengfei Song",
    repo="https://github.com/Mathepia/Mathepia.jl/blob/{commit}{path}#{line}",
    sitename="Mathepia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Mathepia.github.io/Mathepia.jl",
        assets=String[]
    ),
    pages=[
        "Home" => "index.md",
    ]
)

deploydocs(;
    repo="github.com/Mathepia/Mathepia.jl",
    devbranch="main"
)
