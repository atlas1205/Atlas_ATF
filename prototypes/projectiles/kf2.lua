data:extend(
    {
        {
            type = "projectile",
            name = "helios-plasma",
            flags = {"not-on-map"},
            acceleration = 0.01,
            -- collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            --direction_only = true,
            action = {
                {
                    type = "direct",
                    action_delivery = {
                        type = "instant",
                        target_effects = {
                            {
                                type = "nested-result",
                                action = {
                                    type = "direct",
                                    radius = 3.0,
                                    action_delivery = {
                                        type = "instant",
                                        target_effects = {
                                            {
                                                type = "damage",
                                                damage = {amount = 250, type = "fire"}
                                            },
                                            {
                                                type = "damage",
                                                damage = {amount = 20, type = "impact"}
                                            },
                                            {
                                                type = "create-sticker",
                                                sticker = "fire-sticker"
                                            }
                                        }
                                    }
                                }
                            },
                            {
                                type = "create-entity",
                                entity_name = "explosion-hit"
                            },
                            {
                                type = "create-fire",
                                entity_name = "fire-flame"
                            }
                        }
                    }
                }
            },
			graphics_set ={},
            light = {intensity = 4, size = 8},
            animation = {
                filename = "__Atlas_ATF__/graphics/projectiles/plasma/red-plasma.png",
                draw_as_glow = true,
                frame_count = 1,
                height = 32,
                width = 32,
                priority = "high"
            },
            --hit_collision_mask = {"player-layer", "ground-tile"},
            hit_at_collision_position = true
        },
        {
            type = "beam",
            name = "killerwatt-beam",
            flags = {"not-on-map"},
            width = 0.5,
            damage_interval = 1,
            random_target_offset = true,
            action = {
                type = "direct",
                action_delivery = {
                    type = "instant",
                    target_effects = {
                        {
                            type = "damage",
                            damage = {amount = 100, type = "electric"}
                        },
                        {
                            type = "create-sticker",
                            sticker = "slowdown-sticker"
                        }
                    }
                }
            },
			graphics_set ={},
            light = {intensity = 6, size = 10},
            head = {
                filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
                flags = beam_flags ,--or beam_non_light_flags,
                line_length = 4,
                width = 52,
                height = 40,
                frame_count = 16,
                direction_count = 1,
                shift = {-0.03125, 0},
                tint = {0 / 255, 234 / 255, 212 / 255},
                hr_version = {
                    filename = "__base__/graphics/entity/beam/hr-tileable-beam-START.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 4,
                    width = 94,
                    height = 66,
                    frame_count = 16,
                    direction_count = 1,
                    shift = {0.53125, 0},
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    scale = 0.5
                }
            },
            tail = {
                filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
                flags = beam_flags ,--or beam_non_light_flags,
                line_length = 4,
                width = 49,
                height = 54,
                frame_count = 16,
                direction_count = 1,
                shift = {-0.046875, 0},
                tint = {0 / 255, 234 / 255, 212 / 255},
                hr_version = {
                    filename = "__base__/graphics/entity/beam/hr-tileable-beam-END.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 4,
                    width = 91,
                    height = 93,
                    frame_count = 16,
                    direction_count = 1,
                    shift = {-0.078125, -0.046875},
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    scale = 0.5
                }
            },
            body = {
                {
                    filename = "__base__/graphics/entity/beam/beam-body-1.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 16,
                    width = 32,
                    height = 39,
                    frame_count = 16,
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    blend_mode = blend_mode or beam_blend_mode
                },
                {
                    filename = "__base__/graphics/entity/beam/beam-body-2.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 16,
                    width = 32,
                    height = 39,
                    frame_count = 16,
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    blend_mode = blend_mode or beam_blend_mode
                },
                {
                    filename = "__base__/graphics/entity/beam/beam-body-3.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 16,
                    width = 32,
                    height = 39,
                    frame_count = 16,
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    blend_mode = blend_mode or beam_blend_mode
                },
                {
                    filename = "__base__/graphics/entity/beam/beam-body-4.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 16,
                    width = 32,
                    height = 39,
                    frame_count = 16,
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    blend_mode = blend_mode or beam_blend_mode
                },
                {
                    filename = "__base__/graphics/entity/beam/beam-body-5.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 16,
                    width = 32,
                    height = 39,
                    frame_count = 16,
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    blend_mode = blend_mode or beam_blend_mode
                },
                {
                    filename = "__base__/graphics/entity/beam/beam-body-6.png",
                    flags = beam_flags ,--or beam_non_light_flags,
                    line_length = 16,
                    width = 32,
                    height = 39,
                    frame_count = 16,
                    tint = {0 / 255, 234 / 255, 212 / 255},
                    blend_mode = blend_mode or beam_blend_mode
                }
            },
			    ground_light_animations =
			{
			head =
			{
				filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
				line_length = 1,
				width = 256,
				height = 256,
				repeat_count = 16,
				scale = 0.5,
				shift = util.by_pixel(-32, 0),
				animation_speed = 0.5,
				tint = {0.05, 0.05, 0.05}
			},
			tail =
			{
				filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
				line_length = 1,
				width = 256,
				height = 256,
				repeat_count = 16,
				scale = 0.5,
				shift = util.by_pixel(32, 0),
				animation_speed = 0.5,
				tint = {0.05, 0.05, 0.05}
			},
			body =
			{
				filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
				line_length = 1,
				width = 64,
				height = 256,
				repeat_count = 16,
				scale = 0.5,
				animation_speed = 0.5,
				tint = {0.05, 0.05, 0.05}
			}
			},
            working_sound = {
                {
                    filename = "__base__/sound/fight/electric-beam.ogg",
                    volume = 0.7
                }
            }
        }
    }
)
