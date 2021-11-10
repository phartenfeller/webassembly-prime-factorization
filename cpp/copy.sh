sh build.sh || exit 1
echo "Build success"
rm -rf ../public/cpp
mkdir ../public/cpp
cp ./build/* ../public/cpp
echo "Copy success"
