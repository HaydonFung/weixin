# !/bin/bash
# 每次总是重启所有程序的脚本
# 在文件保存在父项目里面，扩展名为.sh
# 可以在服务器里面执行chmod  u+x  *.sh的方式增加可执行权限
mvn install
cd test_wx
mvn spring-boot:start
cd ../subscribe
mvn spring-boot:start
