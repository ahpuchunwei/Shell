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
ls #�г���ǰĿ¼���ļ�
echo "create puchunwei directory"
mkdir puchunwei #����Ŀ�
sudo ls #��ʱ��ù���ԱȨ����ʾ��ǰ�ļ����е�Ŀ¼���ļ�
rmdir puchunwei #ɾ��Ŀ¼


