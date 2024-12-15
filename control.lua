script.on_configuration_changed(function(ConfigurationChangedData)
        if ConfigurationChangedData.mod_startup_settings_changed == true then
                for _,force in pairs(game.forces) do
                        force.reset_technology_effects()
                end
        end
end)