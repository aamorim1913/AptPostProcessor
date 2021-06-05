# AptPostProcessor
All code to postprocess the .apt file generated by CAM codes including Solidworks CAM.  Includes useful tools for a 5 axis machine with an Heidenhain controller.

Including aligment and simple machine tools.

To generate the apt file in solidworks cam:
- Define machine 
- define post-processor by selecting the apt box. Go to the milling fle directory of Solidworks CAM and choose mill.

To generate the STL export in options:
1 -In the CAM definition of Machine reference frame  tic "create SW coordinate system".
2- In saving file as STL open options and Choose the coordinate system created in solidcam using the "create SW coordinate system"
3- Select the "Do not translate stl output data to positive space".

The %FN15RUN.A file has syntax:

datumx, datumy,datumz (relative to the pivot)
x_ref1 y_ref1 z_ref1
x_ref2 y_ref2 z_ref2
...
-9999 ym[ns]="sin(thetatable)"  zm[ns]="tool sensor pos"
ntool1 DR1 DL1
ntool2 DR1 DL2
...

To use the micro...
 - copy the opencv installation dir (after compilation)
	- in an administrator promp execute: setx -m OPenCV_DIR <the instalation directory>
Tool measurement from apt Ex:
INSERT/8MM CRB 2FL 20 LOC
CUTTER/8.,0,4.,0,0,0,40.
LOAD/TOOL,17
CUTTER / d, r [, e, f, a, b, h]
 where:  d = cutter diameter
         r = cutter radius
         e = radial corner offset
         f = axial corner offset
         a = tip angle
         b = flank angle
         h = cutter height


To install the opencv library used by cirpivot and micromeasure follow the items:
Clone from github:
1 -  create a new directory and: git clone https://github.com/opencv/opencv.git
To get the charuco go to github and clone also opencv_contrib:
2 - create a different directory and: git clone https://github.com/opencv/opencv_contrib.git
2.1 - cd to  modules and remove all but the "aruco" directory
To compile and install
3 - Create a new install directory; cd to it;
if not windows 10:
    cmake -DBUILD_SHARED_LIBS=OFF -DOPENCV_EXTRA_MODULES_PATH=<opencv_contrib>/modules <opencv_source_directory>
    make -j5
    make  install
else if windows 10 go to x64 visuall studio command prompt:
    cmake  -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=OFF -DOPENCV_EXTRA_MODULES_PATH=<opencv_contrib>\modules <opencv_source_directory>
    nmake 
    set in environment  variable OPENCV_DIR=<opencv_install_dir>
