obs-vp
----------------------
1qt打开Cmakelist.txt
2配置
设置BUILD_TESTS为true
设置QTDIR路径//用的是qt就不需要设置了
设置DepsPath路径 :eg F:/XXX/dependencies2015/win32
3编译
4拷贝构建目录下的rundir目录下的data，obs-plugin目录到构建目录下的UI目录下
拷贝rundir目录下的bin目录下的dll到构建目录下的UI目录下
5将拷贝过来data目录下的obs-plugin下的目录剪切到data目录下
================================================================
修改
1 w32静态库，一个函数名重定义改了
2 obs.dll改成vprec.dll
============
编译的时候用vs编译，把相关文件复制到vp。并修改名字，另外obs-ffmpeg.dll名字修改了，ffmpeg-mux32.exe需要放在目录也要修改(和obs-ffmpeg.dll名字修改的一致)
===========================