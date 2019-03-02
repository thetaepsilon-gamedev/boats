local boats = {}

-- default values for "super" boats.
-- the boats table becomes a global at runtime,
-- so to change the defaults here one can use a mod depending on boats
-- (which could read from minetest settings, TODO...),
-- or use a lua command mod to set it, e.g.
-- /lua boats.speed_max = 20

-- maximum speed.
boats.speed_max = 15

-- speed gain per entity step.
boats.speed_step = 0.2

-- brake slowdown per entity step.
boats.brake = 0.01

-- how fast the user can turn the boat.
boats.rotate_speed_base = 0.03

return boats

