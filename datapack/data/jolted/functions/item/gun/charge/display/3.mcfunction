execute unless score @s jolted.gun_charge matches 1.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"#4404f9","text":"a a a","font":"jolted:gun_progress"}'}
execute if score @s jolted.gun_charge matches 1 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"#4404f9","text":"A a a","font":"jolted:gun_progress"}'}
execute if score @s jolted.gun_charge matches 2 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"#4404f9","text":"A A a","font":"jolted:gun_progress"}'}
execute if score @s jolted.gun_charge matches 3 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"#4404f9","text":"A A A","font":"jolted:gun_progress"}'}
