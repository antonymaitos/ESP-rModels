*Geometry 1.1,GEN,sofa_2seat # tag version, format, zone name
*date Tue Oct 27 09:43:34 2015  # latest file modification 
sofa_2seat describes an Ikea Knopparp 2 seat sofa
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.09000,0.09000,0.22000  #   1
*vertex,1.19000,0.09000,0.22000  #   2
*vertex,1.19000,0.83000,0.22000  #   3
*vertex,0.09000,0.83000,0.22000  #   4
*vertex,0.02000,0.02000,0.21500  #   5
*vertex,0.02000,0.74000,0.21500  #   6
*vertex,0.02000,0.74000,0.66500  #   7
*vertex,0.02000,0.02000,0.66500  #   8
*vertex,1.14000,0.02000,0.21500  #   9
*vertex,1.14000,0.74000,0.21500  #  10
*vertex,1.14000,0.74000,0.66500  #  11
*vertex,1.14000,0.02000,0.66500  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,3,4  #  1
*edges,4,2,1,4,3  #  2
*edges,4,5,6,7,8  #  3
*edges,4,6,5,8,7  #  4
*edges,4,9,10,11,12  #  5
*edges,4,10,9,12,11  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,seat_mass,CEIL,-,PARTN,-,upholstery,OPAQUE,ANOTHER,16,02  #   1 ||< seat_mass_:sofa_2seat
*surf,seat_mass_,FLOR,-,PARTN,-,upholstery,OPAQUE,ANOTHER,16,01  #   2 ||< seat_mass:sofa_2seat
*surf,arm_mass_l,VERT,-,PARTN,-,upholstery,OPAQUE,ANOTHER,16,04  #   3 ||< arm_mass_l_:sofa_2seat
*surf,arm_mass_l_,VERT,-,PARTN,-,upholstery,OPAQUE,ANOTHER,16,03  #   4 ||< arm_mass_l:sofa_2seat
*surf,arm_mass_r,VERT,-,PARTN,-,upholstery,OPAQUE,ANOTHER,16,06  #   5 ||< arm_mass_r_:sofa_2seat
*surf,arm_mass_r_,VERT,-,PARTN,-,upholstery,OPAQUE,ANOTHER,16,05  #   6 ||< arm_mass_r:sofa_2seat
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.81,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.0000,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_l,upholstery  # visual   1
*vis,1.1200,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_r,upholstery  # visual   2
*vis,0.0200,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_a,steel_gr_3mm  # visual   3
*vis,1.1400,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_b,steel_gr_3mm  # visual   4
*vis,0.0200,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_c,steel_gr_3mm  # visual   5
*vis,1.1400,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_d,steel_gr_3mm  # visual   6
*visp,8,6,0.00,back,upholstery  # visual   7 coords follow:
0.0800,0.5400,0.3700,1.1100,0.5400,0.3700,1.1100,0.7600,0.3600,0.0800,0.7600,0.3600  # 1-4 
0.0800,0.6900,0.7000,1.1100,0.6900,0.7000,1.1100,0.7600,0.7000,0.0800,0.7600,0.7000  # 5-8 
*visp,8,6,0.00,seat,upholstery  # visual   8 coords follow:
0.0800,0.0000,0.2100,1.1100,0.0000,0.2100,1.1100,0.7500,0.2100,0.0800,0.7500,0.2100  # 1-4 
0.0800,0.0000,0.3900,1.1100,0.0000,0.3900,1.1100,0.7500,0.3600,0.0800,0.7500,0.3600  # 5-8 
*end_visual
