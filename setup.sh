mkdir .hdsetup

echo "              Downloading..."

git clone https://github.com/vanhauser-thc/thc-hydra.git  > /dev/null 2>&1

sleep 2

echo ;echo "Configuring the script...."

sleep 2

mv thc-hydra ~/.hdsetup

cd ./.hdsetup && 