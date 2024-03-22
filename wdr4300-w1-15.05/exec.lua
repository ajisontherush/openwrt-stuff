module("luci.statistics.rrdtool.definitions.exec", package.seeall)

function rrdargs( graph, plugin, plugin_instance ) --dtype


	return {
		title		= "%H: %pi",
		vlabel		= "Celsius",
		number_format	= "%4.2lf °C",
		data		= {
			types	= { "temperature" },
			options	= {
				temperature_coldwater = {
					color	= "0066ee",
					title	= "Cold water",
					noarea	= true,
					overlay	= true
				},
				temperature_hotwater = {
					color	= "ee3300",
					title	= "Hot water",
					noarea	= true,
					overlay	= true
				},
				temperature_ambient = {
					color	= "33cc00",
					title	= "Ambient",
					noarea	= true,
					overlay	= true
				},
				temperature_outside = {
					color	= "333333",
					title	= "Outside",
					noarea	= true,
					overlay	= true
				},
				temperature_cellar = {
					color	= "663300",
					title	= "Cellar",
					noarea	= "true",
					overlay	= "true"
				}
                        }
		}
	}

--	local hotwater {
--		title = "%H: hot water",
--		vlabel = "Celsius",
--		number_format = "%4.2lf .C",
--		data = {
--			types = { "temperature" },
--			options = {
--				temperature_Hot_Water = {
--					color = "eeee00",
--					title = "Hot water"
--				}
--			}
--		}
--	}

--        local alltemps {
--                title = "%H: %pi",
--		vlabel = "Celsius",
--                number_format = "%4.2lf °C",
--		data = {
--                        types = { "temperature" },
--                        options = {
--                                temperature_Ambient	= { color = "33ee33", title = "%di", noarea = true, overlay = true },
--                                temperature_Cold_Water	= { color = "00eeee", title = "%di", noarea = true, overlay = true },
--                                temperature_Hot_Water	= { color = "eeee00", title = "%di", noarea = true, overlay = true },
--                                temperature_Outside	= { color = "333333", title = "%di", noarea = true, overlay = true },
--                                temperature		= { title = "Temperature %di", noarea = true }
--                        }
--                }
--        } 

--	return { joint }
end
