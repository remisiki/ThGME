dataFile=$(ls "$1"/*.dat | grep -E "^.*/(th[0-9]+)\.dat$" | head -n 1)
dataFile=$(realpath "$dataFile")
cp "$1"/thbgm.dat ./ &&
rm -rf ./dat &&
mkdir -p ./dat &&
cd ./dat &&
thdat -x d "$dataFile" &&
cd ../ &&
cp ./dat/thbgm.fmt ./ &&
rm -rf ./dat &&
name=$(basename "$dataFile") &&
name=${name%%.*} &&
mkdir -p "output/$name" &&
./main -d "output/$name"
rm -f ./thbgm.dat
rm -f ./thbgm.fmt
