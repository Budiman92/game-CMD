@echo off
color 0
:menu
cls
echo Hai! Selamat Datang Di Game! Selamat bermain!
echo Game ini dibuat oleh BUDIMAN 
echo 1) Mulai!
echo 2) cara main
echo 3) Keluar 
set /p number=
if %number% == 1 goto Mulai!
if %number% == 2 goto cara main
if %number% == 3 goto keluar
:Mulai!
cls
echo Siapa Nama Mu:
set /p name=
echo Halo %name%!
echo Apakah Kamu akan mulai quiz? (ya/tidak)
set /p start=
if %start% == ya goto level1
if %start% == tidak goto menu
goto Mulai!
:cara main
cls
echo pencet pilihan lalu ketik enter
echo pergi ke menu? (ya/tidak)
set /p menugoto=
if %menugoto% == ya goto menu
if %menugoto% == tidak goto exit
goto cara main
:keluar
cls
echo apakah anda yaking ingin keluar game?(y/t)
set /p keluargoto=
if %keluargoto% == y goto exit
if %keluargoto% == t goto menu
goto keluar
:level1
cls
echo ok sekarang mulai.
echo berapa hasil 10 + 10?
echo a) 1
echo b) 20
echo c) 500
set /p answer1=
if %answer1% == a goto wrong1
if %answer1% == b goto correct1
if %answer1% == c goto wrong1
goto level1
:correct1
echo betul mau lanjut level 2?(ya/tidak)
set /p NL1=
if %NL1% == ya goto level2
if %NL1% == tidak goto menu
goto correct1
:Wrong1
Echo salah mau ulang? (ya/tidak)
set /p WA1=
if %WA1% == ya goto level1
if %WA1% == tidak goto menu
goto wrong1
:level2
cls
echo Siapa yang ada di uang 100 dollar?
echo a) Ben Franklin
echo b) Tommy King
echo c) Thomas Train
echo d) Jeff Dunham
set /p aa=
if %aa% == a goto correct2
if %aa% == b goto wrong2
if %aa% == c goto wrong2
if %aa% == d goto wrong2
goto level2
:correct2
echo Kamu betul mau Lanjut level 3?(ya/tidak)
set /p NL1=
if %NL1% == ya goto level3
if %NL1% == tidak goto menu
goto correct2
:wrong2
cls
echo SALAH!Mau ulang? (ya/tidak)
set/p retry=
if %retry% == ya goto level1
if %retry% == tidak goto exit
goto wrong2
:level3
cls
echo berapa 5x5?
echo a) 30
echo b) 89
echo c) 25
set /p answer3=
if %answer3% == a goto wrong3
if %answer3% == b goto wrong3
if %answer3% == c goto correct3
goto level3
:correct3
echo betul mau lanjut level 4?(ya/tidak)
set /p NL1=
if %NL1% == ya goto level4
if %NL1% == tidak goto menu
goto correct3
:wrong3
cls
echo salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level3
if %retry% == tidak goto exit
goto wrong3
:level4
cls
echo siapa penemu lampu?
echo a)Thomas Alvadison
echo b)Johan Edvard
echo c)John Shore
echo d)Samuel Miller
set /p aa=
if %aa% == a goto correct4
if %aa% == b goto wrong4
if %aa% == c goto wrong4
if %aa% == d goto wrong4
goto level4
:correct4
echo betul mau lanjut level 5?(ya/tidak)
set /p NL1=
if %NL1% == ya goto level5
if %NL1% == tidak goto menu
goto correct4
:wrong4
cls
echo salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level4
if %retry% == tidak goto exit
goto wrong4
:level5
cls
echo berapa hasil -20:(-2)?
echo a)10
echo b)5
echo c)20
set /p answer5=
if %answer5% == a goto correct5
if %answer5% == b goto wrong5
if %answer5% == c goto wrong5
goto level5
:correct5
echo betul mau lanjut level 6?(ya/tidak)
set/p NL1=
if %NL1% == ya goto level6
if %NL1% == tidak goto menu
goto correct1
:wrong5
cls 
echo Salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level5
if %retry% == tidak goto exit
goto wrong5
:level6
cls
echo Siapa Penemu Bakteri?
echo a)Orang Gila
echo b)Alexander Fleming
echo c)Alexander Grahambell
echo d)Muhammad Faqih`
set /p aa=
if %aa% == a goto wrong6
if %aa% == b goto correct6
if %aa% == c goto wrong6
if %aa% == d goto wrong
goto level6
:correct6
echo betul mau lanjut level7?(ya/tidak)
set/p NL1=
if %NL1% == ya goto level7
if %NL1% == tidak goto menu
goto correct7
:wrong6
cls 
echo Salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level7
if %retry% == tidak goto exit
goto wrong7
:level7
cls
echo berapa hasil -40:2:(-4)?
echo a)13
echo b)20
echo c)5
set/p answer7=
if %answer7% == a goto wrong7
if %answer7% == b goto wrong7
if %answer7% == c goto correct7
goto level7
:correct7
echo betul mau lanjut level8? (ya/tidak)
set/p NL1=
if %NL1% == ya goto level8
if %NL1% == tidak goto menu
goto correct7
:wrong7
cls 
echo Salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level7
if %retry% == tidak goto exit
goto wrong7
:level8
cls
echo Siapa Presiden Amerika
echo a)Barrak Obama
echo b)SBY
echo c)Soekarano
echo d)Moh.Hatta
set /p aa=
if %aa% == a goto correct8
if %aa% == b goto wrong8
if %aa% == c goto wrong8
if %aa% == d goto wrong8
:correct8
echo betul mau lanjut level9?(ya/tidak)
set/p NL1=
if %NL1% == ya goto level9
if %NL1% == tidak goto menu
goto correct8
:wrong8
cls 
echo Salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level8
if %retry% == tidak goto exit
goto wrong8
:level9
echo berapa hasil 3x(-2)=
echo a)-100
echo b)400
echo c)-6
set /p answer9=
if %answer9% == a goto wrong9
if %answer9% == b goto wrong9
if %answer9% == c goto correct9
goto level9
:correct9
echo betul mau lanjut level 10?(ya/tidak)
set/p NL1=
if %NL1% == ya goto level10
if %NL1% == tidak goto menu
goto correct1
:wrong9
cls 
echo Salah mau ulang?(ya/tidak)
set/p retry=
if %retry% == ya goto level9
if %retry% == tidak goto exit
goto wrong9
:level10
cls
echo Siapa penemu telepon?
echo a)Orang Gembel
echo b)Muhammad Faqih
echo c)Alexander Grahambell
echo d)SBY
set /p aa=
if %aa% == a goto wrong10
if %aa% == b goto wrong10
if %aa% == c goto correct10
if %aa% == d goto wrong10
goto level10
:correct10
cls
echo SELAMAT KAMU MENANG!
echo SILAHKAN COMENT ADD SARANNYA...
goto correct10
:wrong10
cls
echo KAMU KALAH MAU ULANG GAME!?(y/n)
set/p retry=
if %retry% == y goto level1
if %retry% == n goto exit
goto wrong10