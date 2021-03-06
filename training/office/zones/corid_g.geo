*Geometry 1.1,GEN,corid_g # tag version, format, zone name
*date Thu Aug 23 18:32:18 2007  # latest file modification 
corid_g describes a...
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,10.00000,36.00000,0.00000  #   1
*vertex,10.00000,12.00000,0.00000  #   2
*vertex,12.00000,12.00000,0.00000  #   3
*vertex,12.00000,36.00000,0.00000  #   4
*vertex,12.00000,48.00000,0.00000  #   5
*vertex,10.00000,48.00000,0.00000  #   6
*vertex,10.00000,46.00000,0.00000  #   7
*vertex,10.00000,38.00000,0.00000  #   8
*vertex,10.00000,36.00000,2.70000  #   9
*vertex,10.00000,12.00000,2.70000  #  10
*vertex,12.00000,12.00000,2.70000  #  11
*vertex,12.00000,36.00000,2.70000  #  12
*vertex,12.00000,48.00000,2.70000  #  13
*vertex,10.00000,48.00000,2.70000  #  14
*vertex,10.00000,46.00000,2.70000  #  15
*vertex,10.00000,38.00000,2.70000  #  16
*vertex,7.28300,42.13900,0.00000  #  17
*vertex,7.28300,42.13900,2.70000  #  18
*vertex,10.00000,35.50000,0.73000  #  19
*vertex,10.00000,12.50000,0.73000  #  20
*vertex,10.00000,12.50000,2.23000  #  21
*vertex,10.00100,35.50000,2.23000  #  22
*vertex,12.00000,20.00000,0.00000  #  23
*vertex,12.00000,28.00000,0.00000  #  24
*vertex,12.00000,28.00000,2.10000  #  25
*vertex,12.00000,20.00000,2.10000  #  26
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,10,9,1,19,22,21,20,19  #  1
*edges,4,2,3,11,10  #  2
*edges,8,3,23,26,25,24,4,12,11  #  3
*edges,4,4,5,13,12  #  4
*edges,4,5,6,14,13  #  5
*edges,4,6,7,15,14  #  6
*edges,4,7,17,18,15  #  7
*edges,4,8,1,9,16  #  8
*edges,9,9,10,11,12,13,14,15,18,16  #  9
*edges,11,1,8,17,7,6,5,4,24,23,3,2  # 10
*edges,4,17,8,16,18  # 11
*edges,4,19,20,21,22  # 12
*edges,4,23,24,25,26  # 13
# 
# surf attributes:
#  surf name, surf position VERT/CIIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,west_cor,VERT,-,-,-,insul_mtl_p,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,door,VERT,-,-,-,door,OPAQUE,ANOTHER,05,06  #   2 ||< door:Unit_j
*surf,prt_i_cor,VERT,-,-,-,mass_part,OPAQUE,ANOTHER,09,01  #   3 ||< passg:Unit_hi
*surf,prt_t_cor,VERT,-,-,-,gyp_blk_ptn,OPAQUE,ANOTHER,16,01  #   4 ||< prt_tcor:toilets
*surf,door_f,VERT,-,-,-,door,OPAQUE,ANOTHER,03,10  #   5 ||< door:Unit_f
*surf,ent_a,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   6 ||< external
*surf,ent_b,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   7 ||< external
*surf,ent_c,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   8 ||< external
*surf,ceil,CEIL,-,-,-,susp_ceil,OPAQUE,ANOTHER,12,17  #   9 ||< cor_ceil:ceil_chi
*surf,floor,FLOR,-,-,-,entry_floor,OPAQUE,GROUND,01,00  #  10 ||< ground profile  1
*surf,ent_d,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #  11 ||< external
*surf,glz_w,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #  12 ||< external
*surf,door_icor,VERT,-,-,-,dbl_glz,DCF7671_06nb,ANOTHER,09,10  #  13 ||< door:Unit_hi
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,10,    82.87 0  # zone base list
