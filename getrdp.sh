#!/bin/bash
#
#CREATE BY KANGQULL
#
echo "##################################################"
echo "#<<<<<<<<< List Pasword Windows>>>>>>>>>>>>>>    #"
echo "#-Windows 10&11 login dengan username: Admin     #"
echo "#-Windows Server login dengan: Administrator     #"
echo "#-------------------⇩⇩⇩⇩⇩------------------------#"
echo "#|*Windows 2022 pw: windowsNetwork       |       #"
echo "#|*Windows 2019 pW: comingsoon           |       #"
echo "#|*Windows 2016 pW: comingsoon           |       #"
echo "#|*Windows 2012 pW: comingsoon           |       #"
echo "#|*Windows 10   pW: windowsme            |       #"
echo "#|*Windows 11 xLite M pW: windowsme      |       #"
echo "#|*Windows 11 Ghost spectr pW: windowsme |       #"
echo "#------------------------------------------------#"
echo "#!!WINDOWS CUMA BISA DI VPS UBUNTU DAN DEBIAN!!  #"
echo "#----------------------------------------------  #"
echo "#Install Windows yang tersedia dibawah ini:      #"
echo "##################################################"
echo "#|1) Windows 2022 (tersedia)             |       #"
echo "#|2) Windows 2019 (belum tersedia)       |       #"
echo "#|3) Windows 2016 (belum tersedia)       |       #"
echo "#|4) Windows 2012 (belum tersedia)       |       #"
echo "#|5) Windows 10 Pro (tersedia)           |       #"
echo "#|6) Windows 11 x Lite Micro (tersedia)  |       #"
echo "#|7) Windows 11 Ghost Spectre (tersedia) |       #"
echo "##################################################"

ALAMAT=https://bit.ly
TERMINAL=https://link.storjshare.io/s
HELO=gzfiles
GUYS=download=1

read -p "Pilih Windows sesuai nomor: " GETOS

case "$GETOS" in
	1|"") GETOS="$ALAMAT/4fcCbPI"
        ;;
	2) GETOS="soon"
        ;;
	3) GETOS="soon"
        ;;
	4) GETOS="soon"
        ;;
	5) GETOS="$ALAMAT/3Y9W8zI"
        ;;
	6) GETOS="$TERMINAL/jw7cbvta6pp4gsxcbl7yzysdidva/$HELO/win11xLiteMicro.gz?$GUYS"
        ;;
	7) GETOS="$TERMINAL/ju2duob4dmcgk6jjqwhb6yqbr23a/$HELO/win11Ghostspectre.gz?$GUYS"
        ;;
	*) echo "pilihan salah"; exit;;
esac

wget --no-check-certificate -O- $GETOS | gunzip | dd of=/dev/vda bs=3M status=progress

echo 'Trimakasih telah menggunakan script by KangQull -'
echo ''
echo 'Support di https://github.com/KangQull -'
echo ''
echo ''
echo 'Server kamu akan off dalam waktu 15 detik....'
sleep 15
poweroff
