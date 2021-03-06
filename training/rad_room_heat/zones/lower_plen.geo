*Geometry 1.1,GEN,lower_plen # tag version, format, zone name
*date Tue Aug 10 12:19:17 2010  # latest file modification 
lower_plen is the level below the one bed 400
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,-0.55000  #   1
*vertex,7.20000,0.00000,-0.55000  #   2
*vertex,7.20000,4.30000,-0.55000  #   3
*vertex,0.00000,4.30000,-0.55000  #   4
*vertex,0.00000,0.00000,0.00000  #   5
*vertex,7.20000,0.00000,0.00000  #   6
*vertex,7.20000,4.30000,0.00000  #   7
*vertex,0.00000,4.30000,0.00000  #   8
*vertex,7.20000,0.40000,-0.55000  #   9
*vertex,0.40000,0.40000,-0.55000  #  10
*vertex,0.40000,4.30000,-0.55000  #  11
*vertex,0.10000,4.30000,0.00000  #  12
*vertex,1.20000,4.30000,0.00000  #  13
*vertex,3.60000,4.30000,0.00000  #  14
*vertex,3.60000,0.00000,0.00000  #  15
*vertex,3.70000,4.30000,0.00000  #  16
*vertex,4.80000,4.30000,0.00000  #  17
# 
# tag, number of vertices followed by list of associated vert
*edges,5,1,2,6,15,5  #  1
*edges,5,2,9,3,7,6  #  2
*edges,10,3,11,4,8,12,13,14,16,17,7  #  3
*edges,4,4,1,5,8  #  4
*edges,6,2,1,4,11,10,9  #  5
*edges,4,9,10,11,3  #  6
*edges,6,8,5,15,14,13,12  #  7
*edges,6,14,15,6,7,17,16  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,exterior,VERT,-,-,-,ext_wall_a,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Surf-2,VERT,-,-,-,ptn_type_d,OPAQUE,SIMILAR,00,00  #   2 ||< identical environment
*surf,Surf-3,VERT,-,-,-,ptn_type_d,OPAQUE,SIMILAR,00,00  #   3 ||< identical environment
*surf,Surf-4,VERT,-,-,-,ptn_type_d,OPAQUE,SIMILAR,00,00  #   4 ||< identical environment
*surf,rad_pnl,FLOR,-,-,-,alum_panel,OPAQUE,SIMILAR,00,00  #   5 ||< identical environment
*surf,ceiling,FLOR,-,-,-,susp_ceil,OPAQUE,SIMILAR,00,00  #   6 ||< identical environment
*surf,floor,CEIL,-,-,-,struc_ceil,OPAQUE,ANOTHER,01,06  #   7 ||< floor:one_bed_400
*surf,floor_600 ,CEIL,-,-,-,struc_ceil,OPAQUE,ANOTHER,04,05  #   8 ||< floor:one_bed_600
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,15.48,1  # zone base
