using NeatGeometry
using Documenter

DocMeta.setdocmeta!(NeatGeometry, :DocTestSetup, :(using NeatGeometry); recursive=true)

makedocs(;
    modules=[NeatGeometry],
    authors="Neat Realm",
    repo="https://github.com/NeatRealm/NeatGeometry.jl/blob/{commit}{path}#{line}",
    sitename="NeatGeometry.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://NeatRealm.github.io/NeatGeometry.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/NeatRealm/NeatGeometry.jl",
    devbranch="main",
)
