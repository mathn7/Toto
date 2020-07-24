using Documenter
using Toto

makedocs(    
    modules = [Toto],
    sitename = "Toto.jl",
    #strict=true,
    authors = "Mr Mr",
    format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true"),
    pages = [
        "Accueil" => "index.md",
        "Index des fonctions" => "fct_index.md" 
    ]
    )
deploydocs(repo = "github.com/mathn7/Toto.git")