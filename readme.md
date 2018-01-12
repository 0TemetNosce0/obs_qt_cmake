obs-vp
----------
rec-data下面的插件自己复制过去。（有可能没有复制过去）
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
# 修改
1 w32静态库，一个函数名重定义改了
2 obs.dll改成vprec.dll

# 编译的时候用vs编译，把相关文件复制到vp。并修改名字，另外obs-ffmpeg.dll名字修改了，ffmpeg-mux32.exe需要放在目录也要修改(和obs-ffmpeg.dll名字修改的一致)

# 20170901
1. dc桌面捕获增加鼠标点击录制效果
2. dx还未增加

# 20180112
dependencies2015\win32目录下的ffmpeg库修改为3.4
对应源代码也修改了。