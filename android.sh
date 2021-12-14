ALPHA="\n🐺 A U T O / A L P H A / Q U R U L U M 🐺"
ALPHA+="\n "
ALPHA+="\n🐺 Çox funksiyalı Azərbaycan User Bot'u 🌹"
ALPHA+="\n🌹Bizi Seçdiyiniz üçün təşəkkür edirik 🌹"
ALPHA+="\n "
ALPHA+="\n😻 Yeniliklər Kanalı: @AlphaUserBot"
ALPHA+="\n✅ Dəstək qrupumuz: @Alphasupportaz"
ALPHA+="\n⚡ Plugin kanalımız: @Alphapluginaz"
ALPHA+="\n "
BOSLUQ="\n "
echo -e $ALPHA
echo -e $BOSLUQ
echo "✅ Bir sıra termux tənzimlənmələri gedir..."
echo -e $BOSLUQ
pkg update -y && pkg upgrade
clear
echo -e $ALPHA
echo -e $BOSLUQ
echo "⚡ Python Qurulur....."
echo -e $BOSLUQ
pkg install python3
pip3 install --upgrade pip
cle
echo -e $ALPHA
echo -e $BOSLUQ
echo "✅ Github quraşdırılır..."
echo -e $BOSLUQ
pkg install git -y
rm -rf alphaqurulum
clear
echo -e $ALPHA
echo -e $BOSLUQ
echo "🐺 ALPHA Userbot Yüklənir 🐺"
echo -e $BOSLUQ
git clone https://github.com/goqerti/alphaqurulum
clear
echo -e $ALPHA
echo -e $BOSLUQ
echo "✅ Kiçik həcimli fayıllar yüklənir...."
echo -e $BOSLUQ
cd alphaqurulum
pip3 install -U -r requirements.txt
python3 -m alphaqurulum
