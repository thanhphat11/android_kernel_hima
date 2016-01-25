rm ./Image
rm ./dt.img
./dtbTool -o dt.img -s 4096 -p scripts/dtc/ arch/arm/boot/dts/
cp ./arch/arm64/boot/Image ./
