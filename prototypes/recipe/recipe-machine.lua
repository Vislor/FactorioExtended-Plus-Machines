data:extend(
    {
        {
            type = "recipe",
            name = "radar-mk2",
            enabled = false,
            ingredients = {
                {type = "item", name = "radar", amount = 1},
                {type = "item", name = "advanced-circuit", amount = 25},
                {type = "item", name = "steel-plate", amount = 50}
            },
            results = {{type = "item", name = "radar-mk2", amount = 1}}
        },
        {
            type = "recipe",
            name = "pumpjack-mk2",
            energy_required = 20,
            enabled = false,
            ingredients = {
                {type = "item", name = "pumpjack", amount = 1},
                {type = "item", name = "steel-plate", amount = 15},
                {type = "item", name = "advanced-circuit", amount = 10},
                {type = "item", name = "pipe", amount = 10}
            },
            results = {{type = "item", name = "pumpjack-mk2", amount = 1}}
        },
        {
            type = "recipe",
            name = "oil-refinery-mk2",
            energy_required = 20,
            ingredients = {
                {type = "item", name = "oil-refinery", amount = 1},
                {type = "item", name = "speed-module", amount = 2},
                {type = "item", name = "advanced-circuit", amount = 10},
                {type = "item", name = "pollution-filter", amount = 1}
            },
            results = {{type = "item", name = "oil-refinery-mk2", amount = 1}},
            enabled = false
        },
        {
            type = "recipe",
            name = "oil-refinery-mk3",
            energy_required = 20,
            ingredients = {
                {type = "item", name = "oil-refinery-mk2", amount = 1},
                {type = "item", name = "processing-unit", amount = 5},
                {type = "item", name = "speed-module-2", amount = 2},
                {type = "item", name = "efficiency-module-2", amount = 2},
                {type = "item", name = "titanium-alloy", amount = 25},
                {type = "item", name = "pollution-filter", amount = 1}
            },
            results = {{type = "item", name = "oil-refinery-mk3", amount = 1}},
            enabled = false
        },
        {
            type = "recipe",
            name = "chemical-plant-mk2",
            energy_required = 10,
            enabled = false,
            ingredients = {
                {type = "item", name = "chemical-plant", amount = 1},
                {type = "item", name = "speed-module", amount = 2},
                {type = "item", name = "advanced-circuit", amount = 10},
                {type = "item", name = "pollution-filter", amount = 1}
            },
            results = {{type = "item", name = "chemical-plant-mk2", amount = 1}}
        },
        {
            type = "recipe",
            name = "chemical-plant-mk3",
            energy_required = 10,
            enabled = false,
            ingredients = {
                {type = "item", name = "chemical-plant-mk2", amount = 1},
                {type = "item", name = "processing-unit", amount = 5},
                {type = "item", name = "speed-module-2", amount = 2},
                {type = "item", name = "efficiency-module-2", amount = 2},
                {type = "item", name = "titanium-alloy", amount = 25},
                {type = "item", name = "pollution-filter", amount = 1}
            },
            results = {{type = "item", name = "chemical-plant-mk3", amount = 1}}
        },
        --[[ {
            type = "recipe",
            name = "electric-furnace-mk2",
            enabled = false,
            energy_required = 5,
            ingredients = {
                {"electric-furnace", 1},
                {"steel-plate", 10},
                {"speed-module", 2},
                {"advanced-circuit", 10},
                {"pollution-filter", 1}
            },
            result = "electric-furnace-mk2"
        },
        {
            type = "recipe",
            name = "electric-furnace-mk3",
            energy_required = 5,
            enabled = false,
            ingredients = {
                {"electric-furnace-mk2", 1},
                {"titanium-alloy", 20},
                {"effectivity-module-2", 2},
                {"processing-unit", 5},
                {"pollution-filter", 1}
            },
            result = "electric-furnace-mk3"
        },
        {
            type = "recipe",
            name = "assembling-machine-4",
            energy_required = 2.5,
            enabled = false,
            ingredients = {
                {"speed-module", 2},
                {"assembling-machine-3", 2},
                {"pollution-filter", 1}
            },
            result = "assembling-machine-4"
        },
        {
            type = "recipe",
            name = "assembling-machine-5",
            energy_required = 5,
            enabled = false,
            ingredients = {
                {"speed-module-2", 2},
                {"effectivity-module-2", 2},
                {"assembling-machine-4", 2},
                {"pollution-filter", 1}
            },
            result = "assembling-machine-5"
        },
        {
            type = "recipe",
            name = "electric-mining-drill-mk2",
            energy_required = 2,
            enabled = false,
            ingredients = {
                {"electric-mining-drill", 1},
                {"advanced-circuit", 3},
                {"steel-plate", 10},
                {"speed-module", 2},
                {"effectivity-module", 2},
                {"pollution-filter", 1}
            },
            result = "electric-mining-drill-mk2"
        },
        {
            type = "recipe",
            name = "centrifuge-mk2",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {"centrifuge", 1},
                {"concrete", 100},
                {"titanium-alloy", 50},
                {"advanced-circuit", 100}
            },
            result = "centrifuge-mk2",
            requester_paste_multiplier = 2
        },
        {
            type = "recipe",
            name = "centrifuge-mk3",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {"centrifuge-mk2", 1},
                {"concrete", 100},
                {"titanium-alloy", 50},
                {"processing-unit", 100}
            },
            result = "centrifuge-mk3",
            requester_paste_multiplier = 2
        },
        {
            type = "recipe",
            name = "lab-mk2",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {"lab", 2},
                {"titanium-alloy", 50},
                {"advanced-circuit", 50}
            },
            result = "lab-mk2"
        },
        {
            type = "recipe",
            name = "lab-mk3",
            energy_required = 8,
            enabled = false,
            ingredients = {
                {"lab-mk2", 2},
                {"concrete", 50},
                {"titanium-alloy", 100},
                {"processing-unit", 50}
            },
            result = "lab-mk3"
        } ]]
    }
)

if data.raw.item["pipe-mk2"] then
    factorioextendedplus.core.remove_recipe_item("pumpjack-mk2", "pipe")
    factorioextendedplus.core.add_recipe_item("pumpjack-mk2", {type = "item", name = "pipe-mk2", amount = 5})
end
