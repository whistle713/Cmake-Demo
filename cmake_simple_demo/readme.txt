这个demo用于一个简单的工程,虽说简单,但大部分实际开发中可能都是适用的.
就以STM32的工程举例,配置一个头文件扫描路径(Inc) ,配置一个源文件路径Src,配置生成的可执行文件.以及link的库等等.
1.配置vscode的mingw环境(.vscode)
  - 注意使用vscoded来debug调试时点击具体的代码文件生成.(这个是经验,若是点击CmakeLists.txt会导致Vscode配置不完全)
  - 注意.launch 里的preLaunchTask的值要和build里的值对应上.
2.  删除当前路径下的build 目录. 配置Cmake Ctrl + Shift + p 选择Cmake Configure 然后重新生成build目录.
3. F5 运行实现断点和调试 .Shift + F5则是直接运行.


