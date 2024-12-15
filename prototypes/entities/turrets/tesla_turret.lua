function tesla_turret_fake_extension(inputs)
return
{
  filename = "__Atlas_ATF__/graphics/empty.png",
  priority = "medium",
  width = 1,
  height = 1,
  frame_count = 1,
  line_length = 1,
  run_mode = "forward",
  direction_count = 1,
}
end

data:extend(
{
  {
    type = "electric-turret",
    name = "ATF-tesla-turret",
    icon = "__Atlas_ATF__/graphics/icons/tesla-turret.png",
    icon_size = 64,
    flags = { "placeable-player", "placeable-enemy", "player-creation"},
    minable = { mining_time = 0.5, result = "ATF-tesla-turret" },
    max_health = 1500,
	fast_replaceable_group = "turret",
    corpse = "medium-remnants",
    collision_box = {{ -0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{ -1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
	resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 20,
        percent = 20
      },
      {
        type = "impact",
        decrease = 50,
        percent = 50
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 50
      },
      {
        type = "acid",
        decrease = 5,
        percent = 20
      }
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "1000kJ",
      input_flow_limit = "9000kW",
      drain = "10kW",
      usage_priority = "primary-input"
    },
    folded_animation =
    {
      layers =
      {
        tesla_turret_fake_extension{
            priority = "high", frame_count=1, line_length = 1}
      }
    },
    preparing_animation =
    {
      layers =
      {
        tesla_turret_fake_extension{}
      }
    },
	    graphics_set =
    {

    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__Atlas_ATF__/graphics/entities/turrets/tesla-turret.png",
          priority = "high",
          width = 98,
          height = 82,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = { 0.109375, 0.03125 }
        },
        {
          filename = "__Atlas_ATF__/graphics/entities/turrets/tesla-turret-mask.png",
          flags = { "mask" },
          line_length = 1,
          width = 54,
          height = 46,
          frame_count = 1,
          axially_symmetrical = false,
          apply_runtime_tint = true,
          direction_count = 1,
          frame_count = 1,
          shift = {0.046875, -0.109375},
        },
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },

    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 30,
      range = 25,
      damage_modifier = 1,
      ammo_type =
		  {
		    category = "laser",
				energy_consumption = "900kJ",
		    action =
		    {
		      type = "direct",
		      action_delivery =
		      {
		        type = "beam",
						beam = "tesla-beam",
            max_length = 20,
            duration = 90
		      }
		    }
			},
        sound =
        {
          {
		    filename = "__Atlas_ATF__/sound/electricity.ogg",
		    volume = 1.0
          }
        }
    },
    call_for_help_radius = 40
  },
  {
    type = "electric-turret",
    name = "ATF-tesla-turret-2",
    icon = "__Atlas_ATF__/graphics/icons/tesla-turret.png",
    icon_size = 64,
    flags = { "placeable-player", "placeable-enemy", "player-creation"},
    minable = { mining_time = 0.5, result = "ATF-tesla-turret-2" },
    max_health = 2000,
	fast_replaceable_group = "turret",
    corpse = "medium-remnants",
    collision_box = {{ -0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{ -1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
	resistances =
    {
      {
        type = "fire",
        decrease = 50,
        percent = 100
      },
      {
        type = "physical",
        decrease = 20,
        percent = 50
      },
      {
        type = "impact",
        decrease = 50,
        percent = 50
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 80
      },
      {
        type = "acid",
        decrease = 10,
        percent = 40
      }
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "2000kJ",
      input_flow_limit = "12000kW",
      drain = "10kW",
      usage_priority = "primary-input"
    },
    folded_animation =
    {
      layers =
      {
        tesla_turret_fake_extension{
            priority = "high", frame_count=1, line_length = 1}
      }
    },
    preparing_animation =
    {
      layers =
      {
        tesla_turret_fake_extension{}
      }
    },
	    graphics_set =
    {

    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__Atlas_ATF__/graphics/entities/turrets/tesla-turret.png",
          priority = "high",
          width = 98,
          height = 82,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = { 0.109375, 0.03125 }
        },
        {
          filename = "__Atlas_ATF__/graphics/entities/turrets/tesla-turret-mask.png",
          flags = { "mask" },
          line_length = 1,
          width = 54,
          height = 46,
          frame_count = 1,
          axially_symmetrical = false,
          apply_runtime_tint = true,
          direction_count = 1,
          frame_count = 1,
          shift = {0.046875, -0.109375},
        },
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },

    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 15,
      range = 40,
      damage_modifier = 2,
      ammo_type =
		  {
		    category = "laser",
				energy_consumption = "1000kJ",
		    action =
		    {
		      type = "direct",
		      action_delivery =
		      {
		        type = "beam",
						beam = "tesla-beam",
            max_length = 20,
            duration = 90
		      }
		    }
			},
        sound =
        {
          {
		    filename = "__Atlas_ATF__/sound/electricity.ogg",
		    volume = 1.0
          }
        }
    },
    call_for_help_radius = 40
  },
  
}
)
