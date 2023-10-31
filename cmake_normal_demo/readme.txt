

发现问题
链接静态库可以扫描到并可以装载到exe可执行文件中执行
链接动态库.需要把生成的动态库放在exe可执行文件的相同目录下.(且不能在子目录下)


需要注意的是  target_link_libraries 既可以链接静态库,也可以链接动态库
link_directories(${LIB_PATH}) 表示库的扫描路径.

target_link_libraries是必须的,而 link_directories 是非必须的.