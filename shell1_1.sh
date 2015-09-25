#!/bin/sh
#对变量赋值
himi="Hello,Shell!" #等号两边均不能有空格的存在
echo "A is:"
echo $himi
_int=19
_tot=$_int+89
echo $_tot #shell默认是字符串
_tot2=$[$_int+89] #中括号内的表达式作为数学运算先计算结果再输出,C shell只支持整数的运算
echo $_tot2
#shell常见的算术运算符有+ - / * % << >>
var='expr $_int + 10'
echo $var
ls #列出当前目录和文件
echo "create puchunwei directory"
mkdir puchunwei #创建目录
echo "list all directory"
sudo ls #临时获得管理员权限显示当前文件夹中的目录和文件
rmdir puchunwei #删除目录
for((i=0;i<10;i++)); do
	echo $i
	touch test_$i.txt
	rm test_$i.txt
done
ls -l #列出当前目录下的文件以及对应的权限
name='puchunwei' #单引号里面的任何字符都会按照原样输出，单引号中的变量是无效的，单引号好不能出现单引号
my_name="Hello,I am $_tot2" #双引号中可以有变量，可以出现转义字符
echo $my_name




