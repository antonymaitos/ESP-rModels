*Geometry 1.1,GEN,plant # tag version, format, zone name
*date Mon Oct 20 02:45:15 2008  # latest file modification 
plant describes HVAC plant for ideal control
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.00000,6.55000,3.00000  #   1
*vertex,0.00000,6.55000,3.00000  #   2
*vertex,0.00000,5.55000,3.00000  #   3
*vertex,1.00000,5.55000,3.00000  #   4
*vertex,1.00000,6.55000,3.30000  #   5
*vertex,0.00000,6.55000,3.30000  #   6
*vertex,0.00000,5.55000,3.30000  #   7
*vertex,1.00000,5.55000,3.30000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Surf-1,VERT,-,-,-,extern_wall,OPAQUE,ADIABATIC,0,0  #   1 ||< adiabatic
*surf,Surf-2,VERT,-,-,-,extern_wall,OPAQUE,ADIABATIC,0,0  #   2 ||< adiabatic
*surf,Surf-3,VERT,-,-,-,extern_wall,OPAQUE,ADIABATIC,0,0  #   3 ||< adiabatic
*surf,Surf-4,VERT,-,-,-,extern_wall,OPAQUE,ADIABATIC,0,0  #   4 ||< adiabatic
*surf,Surf-5,CEIL,-,-,-,extern_wall,OPAQUE,ADIABATIC,0,0  #   5 ||< adiabatic
*surf,Surf-6,FLOR,-,-,-,extern_wall,OPAQUE,ADIABATIC,0,0  #   6 ||< adiabatic
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,     1.00 0  # zone base list
