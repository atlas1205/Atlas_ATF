data:extend
({
--m1928
     {
    type = "gun",
    name = "ppsh",
    icon = "__Atlas_ATF__/graphics/weapons/ppsh.png",
	icon_size = 128,
    
    subgroup = "oldarms",
    order = "a[ppsh]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "762x25",
	  damage_modifier = 1.4,
      cooldown = 5,
      movement_slow_down_factor = 0.35,
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
      range = 18,
			 	 sound =
		 	 {
		 	    {
		 	      filename = "__Atlas_ATF__/sound/ppsh.ogg",
		   	    volume = 1.0
		 	    }
		   }
    },
    stack_size = 100
  }
  
})
