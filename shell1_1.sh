#!/bin/sh
#�Ա�����ֵ
himi="Hello,Shell!" #�Ⱥ����߾������пո�Ĵ���
echo "A is:"
echo $himi
_int=19
_tot=$_int+89
echo $_tot #shellĬ�����ַ���
_tot2=$[$_int+89] #�������ڵı��ʽ��Ϊ��ѧ�����ȼ����������,C shellֻ֧������������
echo $_tot2
#shell�����������������+ - / * % << >>
var='expr $_int + 10'
echo $var

