using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="XintaoFeng",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://XintaoFeng.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/XintaoFeng/MyFirstPackage.jl",
    devbranch="main",
)
