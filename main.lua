return function(mod)
    
  mod.content.field:patch("playerPics", {
    back = mod.assets:path("assets/redBackHD.png")
  })

  mod.content.battle_sprite_scales:register("hero_back", {
    path = mod.assets:path("assets/redBackHD.png"),
    scale = 1.0,
  })
  

end
