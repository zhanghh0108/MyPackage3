using MyPackage3
using Documenter

DocMeta.setdocmeta!(MyPackage3, :DocTestSetup, :(using MyPackage3); recursive=true)

makedocs(;
    modules=[MyPackage3],
    authors="Tongyuan Corp",
    repo="https://github.com/zhanghh0108/MyPackage3.jl/blob/{commit}{path}#{line}",
    sitename="MyPackage3.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://zhanghh0108.github.io/MyPackage3.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/zhanghh0108/MyPackage3.jl",
)
