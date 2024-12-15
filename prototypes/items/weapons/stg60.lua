data:extend
({
-- stg44
  {
    type = "gun",
 icon_size = 128, 

    name = "stg60",
    icon = "__Atlas_ATF__/graphics/weapons/stg60.png",
    
    subgroup = "conceptarms",
    order = "a[stg60]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "792x33",
			damage_modifier = 2.5,
      cooldown = 4,
      movement_slow_down_factor = 0.3,
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
      range = 35,
		         cyclic_sound =
      {
        begin_sound =
        {
          {
            filename = "__Atlas_ATF__/sound/empty.ogg",
            volume = 0,
			speed = 1000.0
          }
        },
        middle_sound =
        {
          {
            filename = "__Atlas_ATF__/sound/stg60.ogg",
            volume = 0.9
          }
        },
        end_sound =
        {
          {
            filename = "__Atlas_ATF__/sound/empty.ogg",
            volume = 0,
			speed = 1000.0
          }
        }
      }
    },
    stack_size = 100
  }
  
})
