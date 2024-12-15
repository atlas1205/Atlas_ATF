data:extend
({
--m1928
     {
    type = "gun",
    name = "m1928",
    icon = "__Atlas_ATF__/graphics/weapons/m1928.png",
	icon_size = 128,
    
    subgroup = "oldarms",
    order = "a[m1928]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "45acp",
	  damage_modifier = 1.5,
      cooldown = 6,
      movement_slow_down_factor = 0.15,
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
		 	      filename = "__Atlas_ATF__/sound/m1928.ogg",
		   	    volume = 0.5
		 	    }
		   }
    },
    stack_size = 100
  },
    -- RCW
  {
    type = "gun",
    name = "laserrcw",
	icon_size = 128,
    icon = "__Atlas_ATF__/graphics/weapons/rcw.png",
    
    subgroup = "conceptarms",
    order = "g[laser]-a[rcw]",
    attack_parameters =
    {
      type = "projectile",
      ammo_categories = {"fusion-battery"},
	  damage_modifier = 1.5,
      cooldown = 6,
      movement_slow_down_factor = 0.1,
      projectile_creation_distance = 1.2,
      range = 35,
	  sound =
		 {
		    {
		      filename = "__Atlas_ATF__/sound/rcw.ogg",
			    volume = 0.5
		    }
		}
	},
    stack_size = 50
  }
})
