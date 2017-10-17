SET GLOG_logtostderr=1
start bin\tools\Release\convert_imageset.exe ./examples/mm/train/ ./examples/mm/train.txt ./examples/mm/mtrainldb 
start bin\tools\Release\convert_imageset.exe ./examples/mm/test/ ./examples/mm/test.txt ./examples/mm/mtestldb 
pause
