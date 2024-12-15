data:extend
({
-- mp5
  {
    type = "gun",
 icon_size = 128, 

    name = "mp5",
    icon = "__Atlas_ATF__/graphics/weapons/mp5.png",
    
    subgroup = "coldwararms",
    order = "a[mp5]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "9mm",
			damage_modifier = 1.8,
      cooldown = 5,
      movement_slow_down_factor = 0.1,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 20,
			 	 sound =
		 	 {
		 	    {
		 	      filename = "__Atlas_ATF__/sound/mp5.ogg",
		   	    volume = 1.0
		 	    }
		   }
    },
    stack_size = 100
  }
})
