using Documenter, Integrals

makedocs(;
    modules=[Integrals],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/jw3126/Integrals.jl/blob/{commit}{path}#L{line}",
    sitename="Integrals.jl",
    authors="Jan Weidner",
    assets=[],
)

deploydocs(;
    repo="github.com/jw3126/Integrals.jl",
)
