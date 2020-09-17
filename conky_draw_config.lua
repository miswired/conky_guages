-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)


ring_center_x = 320
ring_center_y = 310

cpu_start_angle = 93
cpu_end_angle = 208

elements = {
	--## CPU Line
	{
	kind = 'line',
	from = {x=70, y=610},
        to = {x=180, y=610},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},
        {
	kind = 'line',
	from = {x=180, y=610},
        to = {x=280, y=510},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},

	--## RAM Line
	{
	kind = 'line',
	from = {x=70, y=670},
        to = {x=180, y=670},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},
        {
	kind = 'line',
	from = {x=180, y=670},
        to = {x=340, y=510},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},

	--## HD Line
	{
	kind = 'line',
	from = {x=70, y=120},
        to = {x=150, y=120},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},
        {
	kind = 'line',
	from = {x=150, y=120},
        to = {x=165, y=135},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},

	--## BATT Line
	{
	kind = 'line',
	from = {x=70, y=60},
        to = {x=180, y=60},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},
        {
	kind = 'line',
	from = {x=180, y=60},
        to = {x=250, y=130},
	color = 0xFFFFFF,
        alpha = 0.6,
        thickness = 5,

        graduated = false,
        number_graduation = 0,
        space_between_graduation = 0,

   	},

	--Example ring
	--[[{
	kind = 'ring_graph',
	conky_value = 'time %S',
	max_value = 60,

	center = {x = 320, y = 310},
	radius = 130,
	start_angle = 0,
	end_angle = 360,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.1,
        background_thickness = 4,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.6,
        bar_thickness = 4,

	critical_threshold = 50,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 5,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 5,

   	},]]
	
	--## Seconds ring
	{
	kind = 'ring_graph',
	conky_value = 'time %S',
	max_value = 60,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 130,
	start_angle = 0,
	end_angle = 360,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.1,
        background_thickness = 4,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.6,
        bar_thickness = 4,

	critical_threshold = 50,
	change_color_on_critical = false,
	change_alpha_on_critical = false,
	change_thickness_on_critical = false,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 5,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 5,
   	},

	--## CPU1 Ring
	{
	kind = 'ring_graph',
	conky_value = 'cpu cpu1',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 150,
	start_angle = cpu_start_angle,
	end_angle = cpu_end_angle,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.2,
        background_thickness = 5,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.5,
        bar_thickness = 5,

	critical_threshold = 80,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 6,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 6,
   	},

	--## CPU2 Ring
	{
	kind = 'ring_graph',
	conky_value = 'cpu cpu2',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 162,
	start_angle = cpu_start_angle,
	end_angle = cpu_end_angle,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.2,
        background_thickness = 5,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.5,
        bar_thickness = 5,

	critical_threshold = 80,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 6,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 6,
   	},

	--## CPU3 Ring
	{
	kind = 'ring_graph',
	conky_value = 'cpu cpu3',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 174,
	start_angle = cpu_start_angle,
	end_angle = cpu_end_angle,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.2,
        background_thickness = 5,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.5,
        bar_thickness = 5,

	critical_threshold = 80,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 6,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 6,
   	},

	--## CPU4 Ring
	{
	kind = 'ring_graph',
	conky_value = 'cpu cpu4',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 186,
	start_angle = cpu_start_angle,
	end_angle = cpu_end_angle,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.2,
        background_thickness = 5,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.5,
        bar_thickness = 5,

	critical_threshold = 80,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 6,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 6,
   	},

	--## Ram Usage
	{
	kind = 'ring_graph',
	conky_value = 'memperc',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 168,
	--start_angle = 212,
	--end_angle = 329,
	start_angle = 88,
	end_angle = -27,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.2,
        background_thickness = 22.5,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.5,
        bar_thickness =22.5,

	critical_threshold = 80,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 22.5,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 22.5,
   	},

	--## Battery Percent
	{
	kind = 'ring_graph',
	conky_value = 'battery_percent BAT0',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 168,
	--start_angle = -27,
	--end_angle = 88,
	start_angle = 212,
	end_angle = 329,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 1,
        background_thickness = 22.5,

        bar_color = 0xFF0000,
        bar_alpha = 1,
        bar_thickness =22.5,

	critical_threshold = 20,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = .2,
        background_thickness_critical = 22.5,

        bar_color_critical = 0xFFFFFF,
        bar_alpha_critical = 0.5,
        bar_thickness_critical = 22.5,
   	},

	--## HD percentage
	{
	kind = 'ring_graph',
	conky_value = 'fs_used_perc /',
	max_value = 100,

	center = {x = ring_center_x, y = ring_center_y},
	radius = 210,
	start_angle = 110,
	end_angle = 230,

	graduated = false,
	number_graduation=40,
	angle_between_graduation=3,

	background_color = 0xFFFFFF,
        background_alpha = 0.2,
        background_thickness = 22.5,

        bar_color = 0xFFFFFF,
        bar_alpha = 0.5,
        bar_thickness =22.5,

	critical_threshold = 90,
	change_color_on_critical = true,
	change_alpha_on_critical = true,
	change_thickness_on_critical = true,

	background_color_critical = 0xFFFFFF,
        background_alpha_critical = 1,
        background_thickness_critical = 22.5,

        bar_color_critical = 0xFF0000,
        bar_alpha_critical = 1,
        bar_thickness_critical = 22.5,
   	},

}
