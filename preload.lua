local inspect = game.mod_runtime["inspectmod"]
local prompts = require("./prompts")

if inspect and inspect.register_prompts then
  for item_id, choices in pairs(prompts) do
    inspect.register_prompts(item_id, choices)
  end
end
