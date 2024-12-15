data:extend(
    {
        -- death machine
        {
            type = "gun",
            icon_size = 128,
            name = "deathmachine",
            icon = "__Atlas_ATF__/graphics/weapons/deathmachine.png",
            subgroup = "conceptarms",
            order = "c[rot]-c[deathmachine]",
            attack_parameters = {
                --warmup = 2,
                type = "projectile",
                ammo_categories = {"762belt"},
                damage_modifier = 2.6,
                cooldown = 6,
                movement_slow_down_factor = 0.6,
                shell_particle = {
                    name = "shell-particle",
                    direction_deviation = 0.3,
                    speed = 0.5,
                    speed_deviation = 0.3,
                    center = {0, 0.1},
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 45,
                cyclic_sound = {
                    begin_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-begin.ogg",
                            volume = 0.5,
                            speed = 1
                        }
                    },
                    middle_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/deathmachine.ogg",
                            volume = 1.0
                        }
                    },
                    end_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-stop.ogg",
                            volume = 0.5,
                            speed = 1
                        }
                    }
                }
            },
            stack_size = 50
        },
        -- m134

        {
            type = "gun",
            icon_size = 128,
            name = "m134",
            icon = "__Atlas_ATF__/graphics/weapons/m134.png",
            subgroup = "conceptarms",
            order = "c[rot]-c[m134]",
            attack_parameters = {
                --warmup = 2,
                type = "projectile",
                ammo_categories = {"556belt"},
                damage_modifier = 2.5,
                cooldown = 5,
                movement_slow_down_factor = 0.6,
                shell_particle = {
                    name = "shell-particle",
                    direction_deviation = 0.3,
                    speed = 0.6,
                    speed_deviation = 0.3,
                    center = {0, 0.1},
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 40,
                cyclic_sound = {
                    begin_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-begin.ogg",
                            volume = 0.5,
                            speed = 1
                        }
                    },
                    middle_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-middle.ogg",
                            volume = 1.0
                        }
                    },
                    end_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-stop.ogg",
                            volume = 0.5,
                            speed = 1
                        }
                    }
                }
            },
            stack_size = 50
        },
        --GAU
        {
            type = "gun",
            icon_size = 128,
            name = "gau",
            icon = "__Atlas_ATF__/graphics/weapons/gau.png",
            subgroup = "conceptarms",
            order = "c[rot]-d[gau]",
            attack_parameters = {
                type = "projectile",
                source_effects = {
                    type = "create-explosion",
                    entity_name = "explosion-gunshot"
                },
                ammo_category = "20mm",
                damage_modifier = 3,
                cooldown = 8,
                movement_slow_down_factor = 0.65,
                shell_particle = {
                    name = "shell-particle",
                    direction_deviation = 0.3,
                    speed = 0.4,
                    speed_deviation = 0.3,
                    center = {0, 0.1},
                    creation_distance = -0.5,
                    starting_frame_speed = 0.4,
                    starting_frame_speed_deviation = 0.1
                },
                projectile_creation_distance = 1.125,
                range = 50,
                cyclic_sound = {
                    begin_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-begin.ogg",
                            volume = 0.5,
                            speed = 1
                        }
                    },
                    middle_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/gau.ogg",
                            volume = 1.5
                        }
                    },
                    end_sound = {
                        {
                            filename = "__Atlas_ATF__/sound/minigun-stop.ogg",
                            volume = 0.5,
                            speed = 1
                        }
                    }
                }
            },
            stack_size = 50
        }
    }
)
