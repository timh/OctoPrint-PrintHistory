; generated by PrusaSlicer 2.1.0+ on 2019-12-20 at 23:33:42 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.45mm

M201 X1000 Y1000 Z1000 E5000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm/sec
M204 P1250 R1250 T1250 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E1.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
M117 Heating... ;Put printing message on LCD screen
M300 S2500 P100; Beep
;M221 S95 ; Set flow
M104 S230 ; set extruder temp
M140 S60 ; set bed temp
G90 ; absolute value mode Tim 2019/10/27
G1 Z20 ; this is a good start heating position
G28 X Y; Home XY
M84 ; disable motors
M190 S60 ; wait for bed temp
M109 S230 ; wait for extruder temp

; Start of print
G21; metric values
G90 ; absolute positioning
M82; set extruder to absolute mode

; ... actual print in here ...

; Filament-specific end gcode
G4 ; wait
M221 S100
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
G91
G1 F1800 E-3
G90
G1 Z72.08 ; Move print head up
G28 X0 ; home x and y axis
G1 Y180; Remove Print Position
M84 ; disable motors
M300 S2600 P100; Beep
; filament used [mm] = 18410.0
; filament used [cm3] = 44.3
; filament used [g] = 55.4
; filament cost = 0.9
; total filament used [g] = 55.4
; total filament cost = 0.9
; estimated printing time (normal mode) = 6h 46m 59s
; estimated printing time (silent mode) = 6h 49m 5s

; avoid_crossing_perimeters = 1
; bed_custom_model = ender3_bed.stl
; bed_custom_texture = 
; bed_shape = 0x0,235x0,235x235,0x235
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\n;Layer [layer_num]\n;[layer_z]mm\n;Printing layer [layer_num] at [layer_z]mm\n\n
; between_objects_gcode = 
; bottom_fill_pattern = rectilinear
; bottom_solid_layers = 7
; bridge_acceleration = 300
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.8
; bridge_speed = 20
; brim_width = 0
; clip_multipart_objects = 1
; compatible_printers_condition_cummulative = "printer_notes=~/.*PRINTER_VENDOR_CREALITY.*/ and printer_notes=~/.*PRINTER_MODEL_ENDER3.*/ and nozzle_diameter[0]==0.4 and printer_notes=~/.*PRINTER_NOT_VOLCANO.*/";printer_notes=~/.*PRINTER_NOT_VOLCANO.*/
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1500
; default_filament_profile = 
; default_print_profile = 
; deretract_speed = 0
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; duplicate_distance = 6
; elefant_foot_compensation = 0
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM221 S100\nM106 S0 ; turn off cooling fan\nM104 S0 ; turn off extruder\nM140 S0 ; turn off bed\nG91\nG1 F1800 E-3\nG90\n{if layer_z < max_print_height}G1 Z{z_offset+min(layer_z+30, max_print_height)}{endif} ; Move print head up\nG28 X0 ; home x and y axis\nG1 Y180; Remove Print Position\nM84 ; disable motors\nM300 S2600 P100; Beep
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 35
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #FFFCF8
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 16.99
; filament_density = 1.25
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = "List of materials tested with standart PLA print settings for MK2:\n\nDas Filament\nEsun PLA\nEUMAKERS PLA\nFiberlogy HD-PLA\nFillamentum PLA\nFloreon3D\nHatchbox PLA\nPlasty Mladeč PLA\nPrimavalue PLA\nProto pasta Matte Fiber\nVerbatim PLA\nVerbatim BVOH"
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Tim - PLA - Shiny White (Mika 3D) - 2019.12.19"
; filament_soluble = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; fill_angle = 45
; fill_density = 20%
; fill_pattern = grid
; first_layer_acceleration = 1500
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.45
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_temperature = 230
; gap_fill_speed = 20
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 2000
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 60
; inherits_cummulative = ;"Generic PLA";"Original Prusa i3 MK3"
; interface_shells = 0
; layer_gcode = ;AFTER_LAYER_CHANGE\n;Layer [layer_num]\n;[layer_z]mm\n;Printing layer [layer_num] at [layer_z]mm\n\n
; layer_height = 0.12
; machine_max_acceleration_e = 5000,5000
; machine_max_acceleration_extruding = 1250,1250
; machine_max_acceleration_retracting = 1250,1250
; machine_max_acceleration_x = 1000,960
; machine_max_acceleration_y = 1000,960
; machine_max_acceleration_z = 1000,1000
; machine_max_feedrate_e = 120,120
; machine_max_feedrate_x = 200,100
; machine_max_feedrate_y = 200,100
; machine_max_feedrate_z = 12,12
; machine_max_jerk_e = 1.5,1.5
; machine_max_jerk_x = 8,8
; machine_max_jerk_y = 8,8
; machine_max_jerk_z = 0.4,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 100
; max_layer_height = 0.25
; max_print_height = 250
; max_print_speed = 150
; max_volumetric_speed = 8
; min_fan_speed = 100
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base]_[filament_type][layer_height]mm.gcode
; overhangs = 1
; parking_pos_retraction = 92
; perimeter_acceleration = 800
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_speed = 45
; perimeters = 2
; post_process = 
; print_host = nanopct4.iot:5000
; print_settings_id = 0.12mm DETAIL Ender3
; printer_model = 
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_CREALITY\nPRINTER_MODEL_ENDER3\nPRINTER_HAS_BOWDEN\nPRINTER_NOT_VOLCANO
; printer_settings_id = Ender-3 - Tim 2019.12.19 DD
; printer_technology = FFF
; printer_variant = 
; printer_vendor = 
; printhost_apikey = xxxx
; printhost_cafile = 
; raft_layers = 0
; remaining_times = 0
; resolution = 0
; retract_before_travel = 1.5
; retract_before_wipe = 60%
; retract_layer_change = 1
; retract_length = 1.8
; retract_length_toolchange = 4
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 239
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 80
; seam_position = nearest
; serial_port = 
; serial_speed = 250000
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 1
; skirt_distance = 2
; skirt_height = 3
; skirts = 1
; slice_closing_radius = 0.049
; slowdown_below_layer_time = 20
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 60
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; M900 K{if printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}200{else}30{endif}; Filament gcode\nM900 K0.3 ; Tim 2019/12/18\n\n"
; start_gcode = M117 Heating... ;Put printing message on LCD screen\nM300 S2500 P100; Beep\n;M221 S{if layer_height<0.075}100{else}95{endif} ; Set flow\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nG90 ; absolute value mode Tim 2019/10/27\nG1 Z20 ; this is a good start heating position\nG28 X Y; Home XY\nM84 ; disable motors\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\n\n; Start of print\nG21; metric values\nG90 ; absolute positioning\nM82; set extruder to absolute mode\n\nG28;\n\n; Prepare nozzle\nG92 E0 ; Set extrusion distance to 0\nG92 E0 ; Set extrusion distance to 0\nG1 F1800 E3;\nG92 E0 ; Set extrusion distance to 0\nG90;\n\n\n; You may want to adjust the X and Y here so the nozzle is really above the bed!\nG1 X5.0 Y5.0 F7200 ; Move to a position in the left front of the bed\nG1 Z0.6; Move nozzle above 0.6 mm of the bed\n\nG91 ; Use relative mode\n; Make some jerky zick-zack move at the beginning\n; This is supposed to get rid of residue at the nozzle\nG1 X1.0 Y5.0 Z-0.1 E-1.0 F7200 ; X6 Y10 Z0.1, retract a tiny bit / 120mm/s\nG1 X1.0 Y-5.0 Z0.1 E2.0 F7200 ; X7 Y5 Z0.2 extrude a tiny bit\nG1 X2.0 Y5.0 Z-0.1 F7200 ; X9 Y10 Z0.1\nG1 X2.0 Y-5.0 Z0.1 F7200 ; X11 Y5 Z0.2\nG1 X2.0 Y5.0 F7200 ; X13 Y10\nG1 X2.0 Y-5.0 F7200 ; X15 Y5\n\n; now print a line of filament to prepare extrusion\nG1 Y50 E20 F1000 ; prints a line in the front\nG1 Y50 E40 F1000 ; prints a line in the front\n\n; Done with the dancing :)\nG92 E0 ; Set extrusion distance to 0\nG90 ; switch back to absolute mode\n\nM117 Printing... ;Put printing message on LCD screen\n; Start of actual GCode for the print
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.15
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 45
; support_material_synchronize_layers = 0
; support_material_threshold = 45
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; temperature = 220
; thin_walls = 0
; threads = 16
; toolchange_gcode = 
; top_fill_pattern = rectilinear
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 45
; top_solid_layers = 8
; travel_speed = 200
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 0
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 180
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
