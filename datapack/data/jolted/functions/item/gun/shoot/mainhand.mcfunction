function jolted:item/gun/set_data/update_lore/mainhand
execute unless entity @s[gamemode=creative] unless data storage jolted:storage root.temp.item.tag.jolted{id:"anirrum_pistol"} run function nucleus:item/durability/damage_generic_amount/mainhand_1
