script.on_init(function()
for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    technologies["deadlock-stacking-2"].reload()
)