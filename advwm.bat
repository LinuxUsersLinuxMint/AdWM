@echo off
@title=Advanced Windows Manager
pause
:m
cls
echo Advanced Windows Manager
echo Secenek Seciniz:
echo 1.Sistem Temizligi
echo 2.ADVWM Update
echo 3.ADVWM Hakkinda
set input=nothing
set/p input=Hangi Secenek?:
if %input%==1 goto bir
if %input%==2 goto iki
if %input%==3 goto üç
goto m
:bir
echo Sistem Temizligini Baslatmak Icin enter'a basin...
pause
echo 1. adim cleanmgr(Disk Temizleme Acilacaktir) Buradan Sistem Dosyalarini Temizleye Tiklayiniz.
cleanmgr
echo 2. adim cleandisk'i calistiriniz. (Tools\cleandisk.bat)
pause
echo Disk temizleme basariyla tamamlanmistir.
goto m
:üç
echo AdvWM About - AdVWM Hakkinda
echo AdvWM Gelismis bir windows yönetimi uygulamasidir.
echo AdvWM Version : 1.0
echo AdVWM'nin getirdigi Yenilikler:
echo * Hızlı sistem temizligi
echo * Temizlik ve yönetim araclari (Tools\*.*)
pause
goto m
:iki
echo AdVWM Update Manager
echo Update Manager
echo 4. setup.bat ile güncelleme
echo 5. up_config.zip ile güncelleme
echo 6. Yeni Kurulum (bu islem AdVWM yi siler kendiniz güncel dosyayı indirip kurulum yapmanız gerekir.)
echo Kac Numarali Plan:
set input=nothing
set/p input=Sec:
if %input%==6 goto altı
if %input%==8 goto sekiz
if %input%==4 goto dört
goto m