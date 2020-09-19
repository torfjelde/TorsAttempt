using TorsAttempt
using Documenter

makedocs(;
    modules=[TorsAttempt],
    authors="Tor",
    repo="https://github.com/torfjelde/TorsAttempt.jl/blob/{commit}{path}#L{line}",
    sitename="TorsAttempt.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://torfjelde.github.io/TorsAttempt.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/torfjelde/TorsAttempt.jl",
)
