using TraceEstimators
using Documenter

makedocs(;
    modules=[TraceEstimators],
    authors="Akshay Jain and contributors",
    repo="https://github.com/mohamed82008/TraceEstimators.jl/blob/{commit}{path}#L{line}",
    sitename="TraceEstimators.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mohamed82008.github.io/TraceEstimators.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mohamed82008/TraceEstimators.jl",
)
