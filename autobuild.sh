#!/bin/bash
#!/bin/bash
rm -rf ansible-playbooks
./clean.sh
rm -rf ansible-playbooks
echo "参数说明: -p app端口 -c app健康检查相对路径 -g git 初始化,如果部署git项目的话, -t 部署类型(test,dev,product) -n 项目名称(可以人工指定,只
能用英文不能用/\这个2个符号) "
echo "-e APPshell环境变量 -k app cpu数量 -m app内存大小多少MB -N app实例数量"

build.sh -p 80 -n gradle-java-demo -c / -t test -m 128 -k 0.1 -N 1