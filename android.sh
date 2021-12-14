MESAJ="🐺 ALPHA / AUTO / QURULUM 🐺"
MESAJ="Dəstək: t.me/alphasupportaz ✅"
MESAJ="Bizi seçdiyiniz üçün təşəkkürlər🌹"
pkg update -y
clear
echo -e $MESAJ
echo "Python yüklənir...✅"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir....✅"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yüklənir.....✅"
pip install telethon
echo "Son addımlar"
git clone https://github.com/goqerti/alphaqurulum
clear
echo -e $MESAJ
cd alphaqurulum
clear
echo "Son tənzimlənmələr⚡..."
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python3 -m alpha_installer
