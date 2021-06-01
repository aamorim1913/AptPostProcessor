%FN15RUN.A - output of print in RUNNING mode
%FN15TES.A - output of print in TESTING mode
CIRSTUD.h - Path around a cylindrical pole - tool 1
DASHCEN.h - Set datum to the x,y center , circle, rectangle
MEASTOK.h - Measure the stock xd,yd,zd (run in Testing mode)
PRINTREF.h - Print 5 lines with the datum coordinates and ,x,y,z - different for each reference sphere
PROFILE.h - Mill a rectangular profile, 2.5 mm per step, zmin,xmin,ymin to zmax,xmin,ymin - tool 1
RECTIFI.h - Rectify the top surface 0.25 mm at per step - tool 2 
TOOL.T - The machine tool table
WALL.h - Machine a wall with xmin,zmin to xmax,zmax - tool 3
XDIAL.h - Set datum shift to where to rotate to align Y coordinate along the YZ plane
YDIAL.h - Set datum shift to where to rotate to align X along YZ plane
ZDIAL.h - Set datum shift to where to rotate to align Z along XY plane
clsplit - Solidworks CAM post procesor 
flip - Flip stock, apt paths and STL file for new setup.
cirpivot - find the center and radius of a series of measurements provided by PRINTREF.h - compute pivot point

The default tools are:
0 - The Heimer measurement tool
1 - A 14 mm diameter silicon carbide end mill  
2-  A D=50 Face milling cutter sillicon carbide inserts.
3-  An end mill with silicon carbide inserts.

The used Heindenhain conversational programing is defined in ( in particular 310 series)
http://content.heidenhain.de/doku/tnc_guide/html/en/index/1242135142456/1242135142456.html
