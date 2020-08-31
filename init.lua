minetest.register_node("ws_rgb:solid", {
    description = "solid node",
    tiles = {"rgb_solid.png"},
    is_ground_content = false,
    groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, ud_param2_colorable = 1},
    sounds = default.node_sound_stone_defaults(),
    paramtype2 = "color",
    palette = "unifieddyes_palette_extended.png",
})
