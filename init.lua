
if minetest.get_modpath("trm_farming") == nil then
  treasurer.register_treasure("farming:hoe_wood",0.01,2,nil,nil,"tool")
  treasurer.register_treasure("farming:hoe_stone",0.030,2.2,nil,nil,"tool")
  treasurer.register_treasure("farming:hoe_steel",0.05,2.4,nil,nil,"tool")
  treasurer.register_treasure("farming:hoe_bronze",0.004,2.6,nil,nil,"tool")

  treasurer.register_treasure("farming:seed_cotton",0.006,2,{1,4},nil,"seed")
  treasurer.register_treasure("farming:seed_wheat",0.01,3,{1,3},nil,"seed")

  treasurer.register_treasure("farming:wheat",0.02,0.8,{1,3},nil,"raw_food")
  treasurer.register_treasure("farming:flour",0.01,1.8,{1,3},nil,"raw_food")
  treasurer.register_treasure("farming:bread",0.006,2,{1,2},nil,"raw_food")

  treasurer.register_treasure("farming:string",0.06,1,{1,4},nil,"crafting_component")  
end
-- nodes:
treasurer.register_treasure("farming:trellis",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:beanpole",0.006,2,{1,4},nil,"seed")

-- plants that grow on soil:
treasurer.register_treasure("farming:garlic_clove",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:seed_barley",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:peppercorn",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:tomato",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:carrot",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:rhubarb",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:cucumber",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:chili_pepper",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:potato",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:coffee_beans",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:corn",0.006,2,{1,4},nil,"seed")
treasurer.register_treasure("farming:seed_hemp",0.006,2,{1,4},nil,"seed")


-- plants that only grow on trellis:
treasurer.register_treasure("farming:grapes",0.006,2,{1,4},nil,"seed")

-- plants that only grow on beanpole:
treasurer.register_treasure("farming:beans",0.006,2,{1,4},nil,"seed")

-- plants that only grow on jungle tree trunk:
treasurer.register_treasure("farming:cocoa_beans",0.006,2,{1,4},nil,"seed")
