settings_table = {
    {
        -- Ring 1 ,Hour
	-- Edit this table to customise your rings.
        -- You can create more rings simply by adding more elements to settings_table.
        -- "name" is the type of stat to display; you can choose from 'cpu', 'memperc', 'fs_used_perc', 'battery_used_perc'.
        name='time',
        -- "arg" is the argument to the stat type, e.g. if in Conky you would write ${cpu cpu0}, 'cpu0' would be the argument. If you would not use an argument in the Conky variable, use ''.
        arg='%I.%M',
        -- "max" is the maximum value of the ring. If the Conky variable outputs a percentage, use 100.
        max=12,
        -- "bg_colour" is the colour of the base ring.
        bg_colour=0xFFFFFF,
        -- "bg_alpha" is the alpha value of the base ring.
        bg_alpha=0.1,
        -- "fg_colour" is the colour of the indicator part of the ring.
        fg_colour=0xFFFFFF,
        -- "fg_alpha" is the alpha value of the indicator part of the ring.
        fg_alpha=0.4,
        -- "x" and "y" are the x and y coordinates of the centre of the ring, relative to the top left corner of the Conky window.
        x=100, y=150,
        -- "radius" is the radius of the ring.
        radius=50,
        -- "thickness" is the thickness of the ring, centred around the radius.
        thickness=5,
        -- "start_angle" is the starting angle of the ring, in degrees, clockwise from top. Value can be either positive or negative.
        start_angle=0,
        -- "end_angle" is the ending angle of the ring, in degrees, clockwise from top. Value can be either positive or negative, but must be larger than start_angle.
        end_angle=360
    },
    {
	-- Ring 2, minutes
        name='time',
        arg='%M.%S',
        max=60,
        bg_colour=0xFFFFFF,
        bg_alpha=0.1,
        fg_colour=0xFFFFFF,
        fg_alpha=0.5,
        x=100, y=150,
        radius=56,
        thickness=5,
        start_angle=0,
        end_angle=360
    },
    {
	-- Ring 3, seconds
        name='time',
        arg='%S',
        max=60,
        bg_colour=0xFFFFFF,
        bg_alpha=0.1,
        fg_colour=0xFFFFFF,
        fg_alpha=0.6,
        x=100, y=150,
        radius=62,
        thickness=5,
        start_angle=0,
        end_angle=360
    },
    {
	-- Ring 4, days, 31 days to a month, stylisic, acts as a spacer
        name='time',
        arg='%d',
        max=31,
        bg_colour=0xFFFFFF,
        bg_alpha=0.3,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=100, y=150,
        radius=70,
        thickness=5,
        start_angle=-90,
        end_angle=90
    },
    {
	-- Ring 5, days, 
        name='time',
        arg='%d',
        max=31,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.75,
        x=100, y=150,
        radius=76,
        thickness=5,
        start_angle=-120,
        end_angle=120
    },
{
	-- Ring 5, top fat ring, month
        name='time',
        arg='%m',
        max=12,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.9,
        x=100, y=150,
        radius=95,
        thickness=20,
        start_angle=-65,
        end_angle=60
    },
{
	-- ring 6, left, stylistic, month
        name='time',
        arg='%m',
        max=12,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=100, y=150,
        radius=89,
        thickness=10,
        start_angle=-135,
        end_angle=-70
    },
    {
	-- Ring 1, CPU, inside, stylisic
        name='cpu',
        arg='cpu0',
        max=50,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=120, y=333,
        radius=60,
        thickness=10,
        start_angle=-90,
        end_angle=270
    },
    {
	-- Ring 1, set 1, cpu 0
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=120, y=333,
        radius=72,
        thickness=5,
        start_angle=-90,
        end_angle=-45
    },
    {
	-- Ring 1, set 2, cpu 1
        name='cpu',
        arg='cpu1',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=120, y=333,
        radius=72,
        thickness=5,
        start_angle=-40,
        end_angle=5
    },
    {
	-- Ring 1, set 3, cpu 2
    	name='cpu',
    	arg='cpu2',
    	max=120,
    	bg_colour=0xFFFFFF,
    	bg_alpha=0.4,
    	fg_colour=0xFFFFFF,
    	fg_alpha=0.8,
    	x=120, y=333,
    	radius=72,
    	thickness=5,
    	start_angle=10,
    	end_angle=50
    },
    {
	-- Ring 1, set 4, cpu 3
    	name='cpu',
    	arg='cpu3',
    	max=100,
    	bg_colour=0xFFFFFF,
    	bg_alpha=0.4,
    	fg_colour=0xFFFFFF,
    	fg_alpha=0.8,
    	x=120, y=333,
    	radius=72,
    	thickness=5,
    	start_angle=55,
    	end_angle=100
    },
    {
	-- Bottom left ring 1, stylistic
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=120, y=333,
        radius=72,
        thickness=5,
        start_angle=195,
        end_angle=230
    },
    {
	-- Bottom right ring 1, stylistic
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=120, y=333,
        radius=72,
        thickness=5,
        start_angle=125,
        end_angle=135
    },
    {
        -- Ring 2, set 1, cpu 4
        name='cpu',
        arg='cpu4',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=120, y=333,
        radius=80,
        thickness=5,
        start_angle=-90,
        end_angle=-45
    },
    {
	-- Ring 2, set 2, cpu 5
        name='cpu',
        arg='cpu5',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=120, y=333,
        radius=80,
        thickness=5,
        start_angle=-40,
        end_angle=5
    },
    {
	-- Ring 2, set 3, cpu 6
    	name='cpu',
    	arg='cpu6',
    	max=100,
    	bg_colour=0xFFFFFF,
    	bg_alpha=0.4,
    	fg_colour=0xFFFFFF,
    	fg_alpha=0.8,
    	x=120, y=333,
    	radius=80,
    	thickness=5,
    	start_angle=10,
    	end_angle=50
    },
    {
	-- Ring 2, set 4, cpu 7
    	name='cpu',
    	arg='cpu7',
    	max=100,
    	bg_colour=0xFFFFFF,
    	bg_alpha=0.4,
    	fg_colour=0xFFFFFF,
    	fg_alpha=0.8,
    	x=120, y=333,
    	radius=80,
    	thickness=5,
    	start_angle=55,
    	end_angle=100
    },
    {
	-- Bottom left ring 2, stylistic
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=120, y=333,
        radius=80,
        thickness=5,
        start_angle=187,
        end_angle=230
    },
    {
	-- Bottom right ring 2, stylistic
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=120, y=333,
        radius=80,
        thickness=5,
        start_angle=118,
        end_angle=140
    },
    {
        -- Ring 3, set 1, cpu 8
        name='cpu',
        arg='cpu8',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=120, y=333,
        radius=88,
        thickness=5,
        start_angle=-90,
        end_angle=-45
    },
    {
	-- Ring 3, set 2, cpu 9
        name='cpu',
        arg='cpu9',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=120, y=333,
        radius=88,
        thickness=5,
        start_angle=-40,
        end_angle=5
    },
    {
	-- Ring 3, set 3, cpu 10
    	name='cpu',
    	arg='cpu10',
    	max=100,
    	bg_colour=0xFFFFFF,
    	bg_alpha=0.4,
    	fg_colour=0xFFFFFF,
    	fg_alpha=0.8,
    	x=120, y=333,
    	radius=88,
    	thickness=5,
    	start_angle=10,
    	end_angle=50
    },
    {
	-- Ring 3, set 4, cpu 11
    	name='cpu',
    	arg='cpu11',
    	max=100,
    	bg_colour=0xFFFFFF,
    	bg_alpha=0.4,
    	fg_colour=0xFFFFFF,
    	fg_alpha=0.8,
    	x=120, y=333,
    	radius=88,
    	thickness=5,
    	start_angle=55,
    	end_angle=100
    },
    {
	-- Bottom right ring 3, stylistic
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=120, y=333,
        radius=88,
        thickness=5,
        start_angle=200,
        end_angle=215
    },
--[[memory]]
    {
        --Ring 1, memory used
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=350, y=445,
        radius=80,
        thickness=10,
        start_angle=-90,
        end_angle=270
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=350, y=445,
        radius=63,
        thickness=24,
        start_angle=-180,
        end_angle=-90
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.4,
        x=350, y=445,
        radius=105,
        thickness=25,
        start_angle=-45,
        end_angle=45
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.2,
        x=350, y=445,
        radius=130,
        thickness=13,
        start_angle=0,
        end_angle=60
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.2,
        x=350, y=445,
        radius=100,
        thickness=10,
        start_angle=50,
        end_angle=150
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.2,
        x=350, y=445,
        radius=100,
        thickness=10,
        start_angle=270,
        end_angle=310
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.3,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=350, y=445,
        radius=115,
        thickness=8,
        start_angle=50,
        end_angle=135
    },
--GPU
    {
        -- GPU fan
        name='hwmon 0 fan 1',
        arg='',
        max=5000,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=140, y=510,
        radius=65,
        thickness=10,
        start_angle=-90,
        end_angle=90
    },
    {
        -- GPU temp
        name='hwmon 0 temp 1',
        arg='',
        max=85,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=140, y=515,
        radius=65,
        thickness=10,
        start_angle=90,
        end_angle=270
    },
    {
        -- GPU top left, stylistic, outside ring, ring 1
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=510,
        radius=52,
        thickness=7,
        start_angle=-80,
        end_angle=-5
    },
    {
        -- GPU, top left, stylistic, ring 2
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=510,
        radius=40,
        thickness=7,
        start_angle=-80,
        end_angle=-5
    },
    {
        -- GPU, top left, stylistic, ring 3
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=510,
        radius=28,
        thickness=7,
        start_angle=-80,
        end_angle=-5
    },
    {
        -- GPU, top left innermost, stylistic, ring 4
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=510,
        radius=16,
        thickness=7,
        start_angle=-80,
        end_angle=-5
    },
    {
        -- GPU, bottom right, stylistic, outer ring, ring 1
        name='hwmon 0 fan 1',
        arg='',
        max=3500,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=515,
        radius=52,
        thickness=7,
        start_angle=100,
        end_angle=175
    },
    {
        -- GPU, bottom right, stylistic, ring 2
        name='hwmon 0 temp 1',
        arg='',
        max=75,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=515,
        radius=40,
        thickness=7,
        start_angle=100,
        end_angle=175
    },
    {
        -- GPU, bottom right, stylistic, ring 3
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=515,
        radius=28,
        thickness=7,
        start_angle=100,
        end_angle=175
    },
    {
        -- GPU, bottom right, innermost, stylistic, ring 4
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=140, y=515,
        radius=16,
        thickness=7,
        start_angle=100,
        end_angle=175 
    },
    {
        -- SSD, main ring
        name='fs_used_perc',
        arg='/',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.4,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=250, y=600,
        radius=28,
        thickness=10,
        start_angle=-90,
        end_angle=180
    }, 
    {
        -- SSD, bottom left, stylistic      
        name='fs_used_perc',
        arg='/',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.3,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=250, y=600,
        radius=28,
        thickness=5,
        start_angle=180,
        end_angle=270
    }, 
    {
        --SSD, top right, stylistic
        name='fs_used_perc',
        arg='/',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.6,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=250, y=600,
        radius=39,
        thickness=5,
        start_angle=30,
        end_angle=120
    }, 
    {
	-- Network, bottom partial ring
        name='downspeedf',
        arg='enp0s31f6',
        max=25000,
        bg_colour=0xFFFFFF,
        bg_alpha=0.5,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=375, y=675,
        radius=38,
        thickness=10,
        start_angle=105,
        end_angle=195
    },
    {
	-- Network, top partial ring
        name='upspeedf',
        arg='enp0s31f6',
        max=1000,
        bg_colour=0xFFFFFF,
        bg_alpha=0.5,
        fg_colour=0xFFFFFF,
        fg_alpha=0.8,
        x=375, y=675,
        radius=38,
        thickness=10,
        start_angle=-75,
        end_angle=15
    },
    {
	-- Network, inside ring, stylisic
        name='upspeedf',
        arg='enp0s31f6',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.5,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=375, y=675,
        radius=30,
        thickness=6,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, ring, circles to do
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=40, y=900,
        radius=200,
        thickness=3,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, big ring to right o to do
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=375, y=900,
        radius=125,
        thickness=3,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=345, y=850,
        radius=30,
        thickness=5,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=325, y=935,
        radius=40,
        thickness=5,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=340, y=890,
        radius=25,
        thickness=3,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=400, y=920,
        radius=15,
        thickness=7,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=410, y=970,
        radius=17,
        thickness=4,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=400, y=985,
        radius=65,
        thickness=5,
        start_angle=-120,
        end_angle=89
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=450, y=880,
        radius=30,
        thickness=4,
        start_angle=0,
        end_angle=360
    },
    {
        -- stylistic, inside ring
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0xFFFFFF,
        bg_alpha=0.2,
        fg_colour=0xFFFFFF,
        fg_alpha=0.0,
        x=430, y=838,
        radius=50,
        thickness=5,
        start_angle=87,
        end_angle=360
    },
}

-- Use these settings to define the origin and extent of your clock.

clock_r=65

-- "clock_x" and "clock_y" are the coordinates of the centre of the clock, in pixels, from the top left of the Conky window.

clock_x=100
clock_y=150

show_seconds=true

require 'cairo'

function rgb_to_r_g_b(colour,alpha)
    return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
end

function draw_ring(cr,t,pt)
    local w,h=conky_window.width,conky_window.height
    
    local xc,yc,ring_r,ring_w,sa,ea=pt['x'],pt['y'],pt['radius'],pt['thickness'],pt['start_angle'],pt['end_angle']
    local bgc, bga, fgc, fga=pt['bg_colour'], pt['bg_alpha'], pt['fg_colour'], pt['fg_alpha']

    local angle_0=sa*(2*math.pi/360)-math.pi/2
    local angle_f=ea*(2*math.pi/360)-math.pi/2
    local t_arc=t*(angle_f-angle_0)

    -- Draw background ring

    cairo_arc(cr,xc,yc,ring_r,angle_0,angle_f)
    cairo_set_source_rgba(cr,rgb_to_r_g_b(bgc,bga))
    cairo_set_line_width(cr,ring_w)
    cairo_stroke(cr)
    
    -- Draw indicator ring

    cairo_arc(cr,xc,yc,ring_r,angle_0,angle_0+t_arc)
    cairo_set_source_rgba(cr,rgb_to_r_g_b(fgc,fga))
    cairo_stroke(cr)        
end

function draw_clock_hands(cr,xc,yc)
    local secs,mins,hours,secs_arc,mins_arc,hours_arc
    local xh,yh,xm,ym,xs,ys
    
    secs=os.date("%S")    
    mins=os.date("%M")
    hours=os.date("%I")
        
    secs_arc=(2*math.pi/60)*secs
    mins_arc=(2*math.pi/60)*mins+secs_arc/60
    hours_arc=(2*math.pi/12)*hours+mins_arc/12
        
    -- Draw hour hand
    
    xh=xc+0.7*clock_r*math.sin(hours_arc)
    yh=yc-0.7*clock_r*math.cos(hours_arc)
    cairo_move_to(cr,xc,yc)
    cairo_line_to(cr,xh,yh)
    
    cairo_set_line_cap(cr,CAIRO_LINE_CAP_ROUND)
    cairo_set_line_width(cr,5)
    cairo_set_source_rgba(cr,1.0,1.0,1.0,1.0)
    cairo_stroke(cr)
    
    -- Draw minute hand
    
    xm=xc+clock_r*math.sin(mins_arc)
    ym=yc-clock_r*math.cos(mins_arc)
    cairo_move_to(cr,xc,yc)
    cairo_line_to(cr,xm,ym)
    
    cairo_set_line_width(cr,3)
    cairo_stroke(cr)
    
    -- Draw seconds hand
    
    if show_seconds then
        xs=xc+clock_r*math.sin(secs_arc)
        ys=yc-clock_r*math.cos(secs_arc)
        cairo_move_to(cr,xc,yc)
        cairo_line_to(cr,xs,ys)
    
        cairo_set_line_width(cr,1)
        cairo_stroke(cr)
    end
end

function conky_clock_rings()
    local function setup_rings(cr,pt)
        local str=''
        local value=0
        
        str=string.format('${%s %s}',pt['name'],pt['arg'])
        str=conky_parse(str)
        
        value=tonumber(str)
        pct=(value or 0)/pt['max']
        
        draw_ring(cr,pct,pt)
    end
    
    -- Check that Conky has been running for at least 5s

    if conky_window==nil then return end
    local cs=cairo_xlib_surface_create(conky_window.display,conky_window.drawable,conky_window.visual, conky_window.width,conky_window.height)
    
    local cr=cairo_create(cs)    
    --test
    cairo_surface_destroy(cs)

    local updates=conky_parse('${updates}')
    update_num=tonumber(updates)
    
    if update_num>5 then
        for i in pairs(settings_table) do
            setup_rings(cr,settings_table[i])
        end
    end
    
    draw_clock_hands(cr,clock_x,clock_y)
    --test
	cairo_destroy(cr)
end

