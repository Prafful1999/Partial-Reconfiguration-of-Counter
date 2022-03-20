

create_pblock pblock_count_down
add_cells_to_pblock [get_pblocks pblock_count_down] [get_cells -quiet [list count_down]]
resize_pblock [get_pblocks pblock_count_down] -add {SLICE_X54Y51:SLICE_X65Y99}
resize_pblock [get_pblocks pblock_count_down] -add {RAMB18_X2Y22:RAMB18_X2Y39}
resize_pblock [get_pblocks pblock_count_down] -add {RAMB36_X2Y11:RAMB36_X2Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_count_down]
set_property SNAPPING_MODE ON [get_pblocks pblock_count_down]
create_pblock pblock_count_up
add_cells_to_pblock [get_pblocks pblock_count_up] [get_cells -quiet [list count_up]]
resize_pblock [get_pblocks pblock_count_up] -add {SLICE_X36Y51:SLICE_X47Y99}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_count_up]
set_property SNAPPING_MODE ON [get_pblocks pblock_count_up]
