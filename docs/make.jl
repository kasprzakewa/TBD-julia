using TBDjulia
using Documenter

DocMeta.setdocmeta!(TBDjulia, :DocTestSetup, :(using TBDjulia); recursive=true)

makedocs(;
    modules=[TBDjulia],
    authors="Ewa Kasprzak",
    sitename="TBDjulia.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
